const fs = require('fs');
const xml2js = require('xml2js');
const parseString = require('xml2js').parseString;
const stripNS = require('xml2js').processors.stripPrefix;

function parameterValue(parameters, names) {
    for (parameter of parameters) {
        if (parameter.CssParameter && parameter.CssParameter.length) {
            if (names.includes(parameter.CssParameter[0].$.name)) {
                if (parameter.CssParameter[0]._) {
                    return parameter.CssParameter[0]._
                }
            }
        }
        if (parameter.SvgParameter && parameter.SvgParameter.length) {
            if (names.includes(parameter.SvgParameter[0].$.name)) {
                if (parameter.SvgParameter[0]._) {
                    return parameter.SvgParameter[0]._
                }
            }
        }
    }
    return undefined;
}

function setParameterValue(obj, parameterName, parameters, names) {
    let value = parameterValue(parameters, names);
    if (value !== undefined) {
        obj[parameterName] = value;
    }
}

function polygonSymbolizerToFill(polygonSymbolizer) {
    const result = {};
    if (polygonSymbolizer.Fill) {
        setParameterValue(result, "fill-color", polygonSymbolizer.Fill, ['fill']);
        setParameterValue(result, "fill-opacity", polygonSymbolizer.Fill, ['opacity', 'fill-opacity']);
    }
    return result;
}

function lineSymbolizerToLine(lineSymbolizer) {
    const result = {};
    if (lineSymbolizer.Stroke) {
        setParameterValue(result, "line-color", lineSymbolizer.Stroke, ['stroke']);
        setParameterValue(result, "line-width", lineSymbolizer.Stroke, ['stroke-width']);
    }
    return result;
}

function textSymbolizerToSymbol(textSymbolizer) {
    const result = {

    }
    return result;
}

function pointSymbolizerToSymbol(pointSymbolizer) {
    const result = {

    }
    return result;
}

function ruleSymbolizerToPaint(rule) {
    if (rule.PolygonSymbolizer && rule.PolygonSymbolizer.length) {
        return polygonSymbolizerToFill(rule.PolygonSymbolizer[0]);
    }
    if (rule.LineSymbolizer && rule.LineSymbolizer.length) {
        return lineSymbolizerToLine(rule.LineSymbolizer[0]);
    }
    if (rule.TextSymbolizer && rule.TextSymbolizer.length) {
        return textSymbolizerToSymbol(rule.TextSymbolizer[0]);
    }
    if (rule.PointSymbolizer && rule.PointSymbolizer.length) {
        return pointSymbolizerToSymbol(rule.PointSymbolizer[0]);
    }
}

function ruleFilterToCondition(rule) {
    if (rule.Filter && rule.Filter.length) {
        if (rule.Filter[0].PropertyIsEqualTo && rule.Filter[0].PropertyIsEqualTo.length) {
            let propertyName = rule.Filter[0].PropertyIsEqualTo[0].PropertyName[0];
            let literal = rule.Filter[0].PropertyIsEqualTo[0].Literal[0];
            return ["==", ["get", propertyName], literal];
        }
    }
    return [];
}



function parseFilter(filter, resultArray) {
    let mapping = [
        ['Or', 'any'],
        ['And', 'all'],
        ['PropertyIsEqualTo', '=='],
        ['PropertyIsNotEqualTo', '!='],
        ['PropertyIsLessThan', '<'],
        ['PropertyIsLessThanOrEqualTo', '<='],
        ['PropertyIsGreaterThan', '>'],
        ['PropertyIsGreaterThanOrEqualTo', '>=']
    ];
    let ruleOperators = Object.keys(filter).filter(key=>key!=='$');
    if (ruleOperators.length) {
        let ruleOperator = ruleOperators[0];
        let mappedOperator = mapping.find(entry=>entry[0] === ruleOperator);
        if (mappedOperator) {
            resultArray.push(mappedOperator[1]);
            if (ruleOperator === 'Or' || ruleOperator === 'Any') {

            } else {

            }
        }
    }
}

function ruleToClassName(rule) {
    let description = (rule.Title && rule.Title.length) ? rule.Title[0] : (rule.Name && rule.Name.length) ? rule.Name[0] : 'untitled'
    if (rule.Filter && rule.Filter.length) {
        let ruleOperators = Object.keys(rule.Filter[0]).filter(key=>key!=='$');
        if (ruleOperators.length) {
            let ruleOperator = ruleOperators[0];
            if (ruleOperator.toLowerCase() === 'or' || ruleOperator.toLowerCase() === 'and' ) {
                return {
                    "description": description
                }
            }
            let property = rule.Filter[0][ruleOperator][0];
            let propertyName = property.PropertyName[0];
            let literal = property.Literal[0];
            description = (rule.Title && rule.Title.length) ? rule.Title[0] : (rule.Name && rule.Name.length) ? rule.Name[0] : literal
            return {
                "description": description,
                "literal": literal,
                "property": propertyName
            }
        }
    } else if (rule.TextSymbolizer && rule.TextSymbolizer.length) {
        let propertyName
        try {
            propertyName = rule.TextSymbolizer[0].Label[0].PropertyName[0]
        } catch (err) {
            propertyName = err.message;
        }
        description = (rule.Title && rule.Title.length) ? rule.Title[0] : (rule.Name && rule.Name.length) ? rule.Name[0] : 'Label'
        return {
            "description": description,
            "property": propertyName,
            "label": true
        };
    }
    return {
        "description": description
    };
}

function ruleToClass(rule) {
    return {
        "className": ruleToClassName(rule), 
        "classPaint": ruleSymbolizerToPaint(rule),
        "classExpression": ruleFilterToCondition(rule)
    }
}

function expressionsToPaint(expressions, propertyName, defaultValue) {
    if (expressions.length) {
        let result = ["case"];
        for (const expression of expressions) {
            result.push(expression.classExpression);
            result.push(expression.classPaint[propertyName]);
        }
        result.push('#000000');
        return result;
    }
    return defaultValue
}

function expressionsToLegendMap(expressions) {
    let myMap = new Map();
    for (const expression of expressions) {
        if (expression.className.hasOwnProperty("literal") && expression.className.hasOwnProperty("property")) {
            if (expression.className.literal !== expression.className.description) {
                let mapping = {
                    description: expression.className.description,
                    literal: expression.className.literal
                }
                if (myMap.has(expression.className.property)) {
                    myMap.get(expression.className.property).push(mapping);
                } else {
                    myMap.set(expression.className.property, [mapping]);
                }
            }
        }
    }
    console.log(myMap);
    return Array.from(myMap, ([name, value]) => ({ property: name, mapping: value }))
}

function expressionsToPropertyNames(expressions) {
    return expressions.map(expression=>expression.className.property).filter((item, pos, arr) =>arr.indexOf(item) === pos);
}

function sld2Mapbox(sldFilename, jsonFilename) {
    fs.readFile(sldFilename, (err, data) => {
        if (err) {
            console.log(err.message);
            return false;
        }
        parseString(data, {tagNameProcessors: [stripNS]}, (err, result) => {
            console.log(result);
            const layerName = result.StyledLayerDescriptor.NamedLayer[0].Name;
            let rules = [];
            for (const style of result.StyledLayerDescriptor.NamedLayer[0].UserStyle[0].FeatureTypeStyle) {
                for (const rule of style.Rule) {
                    rules.push(rule);
                }
            }
            console.log(rules);
            let expressions = rules.map(rule=>ruleToClass(rule));
            console.log(expressions);
            let layerData = []
            let mapboxLayer = {
                "id": `${layerName}_fill`,
                "type": "fill",
                "metadata": {
                    legendMap: expressionsToLegendMap(expressions)
                },
                "source": {
                    "type": "vector",
                    "tiles": [`https://host.domain.tld/path/to/${layerName}/mvt/{z}/{x}/{y}?geom_column=geom&columns=${expressionsToPropertyNames(expressions).join(',')}`],
                },
                "source-layer": `${layerName}`,
            };
            let fillExpressions = expressions.filter(expression=>expression.classPaint.hasOwnProperty("fill-color"));
            let fillOpacityExpressions = expressions.filter(expression=>expression.classPaint.hasOwnProperty("fill-opacity"));
            if (fillExpressions.length || fillOpacityExpressions.length) {
                mapboxLayer.paint = {
                        "fill-color": expressionsToPaint(fillExpressions ,"fill-color", "red"),
                        "fill-opacity": expressionsToPaint(fillOpacityExpressions, "fill-opacity", 1)
                }
                layerData.push(mapboxLayer);
            }
            let lineExpressions = expressions.filter(expression=>expression.classPaint.hasOwnProperty("line-color"));
            let lineWidthExpressions = expressions.filter(expression=>expression.classPaint.hasOwnProperty("line-width"));
            if (lineExpressions.length || lineWidthExpressions.length) {
                mapboxLayer.type = 'line';
                mapboxLayer.paint = {
                    'line-color': expressionsToPaint(lineExpressions, 'line-color', 'black'),
                    'line-width': expressionsToPaint(lineWidthExpressions, 'line-width', 1)
                }
                layerData.push(mapboxLayer);
            }
            console.log(layerData);
            fs.writeFileSync(jsonFilename, JSON.stringify(layerData, null, 2));
            console.log('Done');
        })
    })
}

function usage() {
    console.log('usage: "node sld2mapbox.js sldfilename"');
}

let sldFilename = process.argv[2];
if (!sldFilename) {
    usage();
    process.exit(1);
}

sld2Mapbox(sldFilename, 'output.json')
