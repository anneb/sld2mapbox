const scaleMap = [
    500000000,
    250000000,
    150000000, 
    70000000,
    35000000,
    15000000,
    10000000,
    4000000,
    2000000,
    1000000,
    500000,
    250000,
    150000,
    70000,
    35000,
    15000,
    8000,
    4000,
    2000,
    1000,
    0
]

//translate zoom-scale to zoom-level
function scaleToZoom(scale) {
    for (let zoom = 0; zoom < 20; zoom++) {
        if (scale > scaleMap[zoom]) {
            return zoom;
        }
    }
    return scaleMap.length;
}

let propertyOperatorMapping = new Map([
    ['PropertyIsEqualTo', '=='],
    ['PropertyIsNotEqualTo', '!='],
    ['PropertyIsLessThan', '<'],
    ['PropertyIsLessThanOrEqualTo', '<='],
    ['PropertyIsGreaterThan', '>'],
    ['PropertyIsGreaterThanOrEqualTo', '>=']
]);

let logicalOperatorMapping = new Map([
    ['And', 'all'],
    ['Or', 'any']
]);

function parsePropertyOperator(result, operator, sldPropertyNameValue) {
    let propertyName = sldPropertyNameValue.PropertyName[0];
    let literal = sldPropertyNameValue.Literal[0];
    result.propertyNames.push(propertyName);
    result.literals.push(literal);
    result.mapboxCondition.push(operator);
    result.mapboxCondition.push(["get", propertyName]);
    result.mapboxCondition.push(literal);
}

function initResult() {
    return {
        propertyNames: [],
        literals: [],
        mapboxCondition: []
    }
}

function parseBetweenOperator(result, parseBetweenOperator) {
    let propertyName = parseBetweenOperator.PropertyName[0];
    result.propertyNames.push(propertyName);
    let lowerBoundaryLiteral = parseBetweenOperator.LowerBoundary[0].Literal[0];
    let upperBoundaryLiteral = parseBetweenOperator.UpperBoundary[0].Literal[0];
    result.literals.push(lowerBoundaryLiteral);
    result.literals.push(upperBoundaryLiteral);
    result.mapboxCondition.push('all');
    result.mapboxCondition.push(['>=', ["get", propertyName], lowerBoundaryLiteral]);
    result.mapboxCondition.push(['<=', ["get", propertyName], upperBoundaryLiteral]);
}

function parseRuleFilterExpression(result, sldExpression, depth) {
    let keys = Object.keys(sldExpression[0]).filter(key=>key!=='$');
    let sldOperator;
    if (depth == 1 && keys.length == 2) {
        sldOperator = keys[1];
        depth = 0;
    } else {
        sldOperator = keys[0];
    }
    if (propertyOperatorMapping.has(sldOperator)) {
        parsePropertyOperator(result, propertyOperatorMapping.get(sldOperator), sldExpression[0][sldOperator][depth])
    } else if (logicalOperatorMapping.has(sldOperator)) {
        let subResult1 = initResult();
        parseRuleFilterExpression(subResult1, sldExpression[0][sldOperator], 0)
        result.propertyNames = result.propertyNames.concat(subResult1.propertyNames);
        result.literals = result.literals.concat(subResult1.literals);
        let subResult2 = initResult();
        parseRuleFilterExpression(subResult2, sldExpression[0][sldOperator], 1)
        result.propertyNames = result.propertyNames.concat(subResult2.propertyNames);
        result.literals = result.literals.concat(subResult2.literals);
        result.mapboxCondition.push(logicalOperatorMapping.get(sldOperator))
        result.mapboxCondition.push([subResult1.mapboxCondition, subResult2.mapboxCondition])
    } else if (sldOperator === 'PropertyIsBetween') {
        parseBetweenOperator(result, sldExpression[0].PropertyIsBetween[0]);
    }
    return result;
}

function parseRuleFilter(sldFilter) {
    let result = initResult();
    parseRuleFilterExpression(result, sldFilter, 0);
    result.propertyNames = Array.from(new Set(result.propertyNames));
    result.literals = Array.from(new Set(result.literals));
    return result;
}

function parseSymbolParameters (result, cssSvgParameters, symbolType) {
    let parameterNames = Object.keys(cssSvgParameters);
    for (const parameterName of parameterNames) {
        if (parameterName === 'CssParameter' || parameterName === 'SvgParameter') {
            let symbolProperties = cssSvgParameters[parameterName];
            for (const symbolProperty of symbolProperties) {
                let name = symbolProperty.$.name;
                let value = symbolProperty._;
                switch (name) {
                    case 'fill':
                        result[`${symbolType}-color`] = value;
                        break;
                    case 'fill-opacity':
                    case 'opacity':
                        result[`${symbolType}-opacity`] = parseFloat(value);
                        break;
                    case 'stroke':
                        result[`${symbolType}-color`] = value;
                        break;
                    case 'stroke-width':
                        result[`${symbolType}-width`] = parseFloat(value);
                        break;
                    case 'stroke-linejoin':
                        result['line-join'] = value;
                        break;
                    case 'stroke-linecap':
                        result['line-cap'] = value;
                        break;
                    case 'stroke-opacity':
                        result[`${symbolType}`-opacity] = parseFloat(value);
                        break;
                    case 'stroke-dasharray':
                        result['line-dasharray'] = value.split(' ').map(str=>parseFloat(str));
                        break;
                }
            }
        }
    }
}

function parseSymbolizer(sldSymbolizers, symbolType) {
    let results = [];
    for (const sldSymbolizer of sldSymbolizers) {
        let result = {};
        let sldProperties = Object.keys(sldSymbolizer);
        for (const sldProperty of sldProperties) {
            switch (sldProperty) {
                case 'Stroke':
                    if (symbolType === 'fill') {
                        symbolType = 'fill-outline';
                    }
                case 'Fill':
                    parseSymbolParameters(result, sldSymbolizer[sldProperty][0], symbolType)
                    break;
                case 'PerpendicularOffset':
                    result[`${symbolType}-offset`] = sldSymbolizer.PerpendicularOffset[0];
                    break;
            }
        }
        results.push(result);
    }
    results = results.filter(result=>Object.keys(result).length) // remove emtpy results
    if (results.length > 1) {
        return results;
    }
    return results[0];
}

function parseSldRule(rule) {
    /* an SLD rule has
       MinScaleDenominator (optional)
       MaxScaleDenominator (optional)
       Name (optional)
       Title (optional)
       Abstract (optional)
       Filter: (composite of) expressions (= operator + property + literal)
       Symbolizer: one or more ordered properties for graphical representation (polygon/line/point/text/raster)
    */
    const parsedRule = {}
    if (rule.MinScaleDenominator) {
        parsedRule.maxZoom = scaleToZoom(rule.MinScaleDenominator[0]);
    }
    if (rule.MaxScaleDenominator) {
        parsedRule.minZoom = scaleToZoom(rule.MaxScaleDenominator[0]);
    }
    if (rule.Title) {
        parsedRule.title = rule.Title[0];
    }
    if (rule.Name) {
        parsedRule.name = rule.Name[0];
    }
    if (rule.Abstract) {
        parsedRule.abstract = rule.Abstract[0];
    }
    if (rule.Filter) {
        parsedRule.filter = parseRuleFilter(rule.Filter);
    }
    if (rule.PolygonSymbolizer) {
        parsedRule.fill = parseSymbolizer(rule.PolygonSymbolizer, 'fill')
    }
    if (rule.LineSymbolizer) {
        parsedRule.line = parseSymbolizer(rule.LineSymbolizer, 'line')
    }
    if (rule.PointSymbolizer) {
        parsedRule.point = parseSymbolizer(rule.PointSymbolizer, 'point')
    }
    if (rule.TextSymbolizer) {
        parsedRule.text = parseSymbolizer(rule.TextSymbolizer, 'text')
    }
    if (rule.RasterSymbolizer) {
        parsedRule.raster = parseSymbolizer(rule.RasterSymbolizer, 'raster')
    }
    return parsedRule;
}

function literalsAreNumeric(literals) {
    for (const literal of literals) {
        if (!literal.match(/^-?(?:0|0?\.[0-9]+|[1-9][0-9]*\.[0-9]+|0|[1-9][0-9]+)$/)) {
            return false;
        }
    }
    return true;
}

function mapboxConditionLiteralsToFloat(condition) {
    // condition is [operator, get, literal] or [logicalop,[condition][condition]]
    if (!Array.isArray(condition)) {
        return;
    }
    if (condition.length === 3 && condition[1].length === 2 && condition[1][0] === 'get') {
        let literal = parseFloat(condition[2]);
        if (literal !== NaN) {
            condition[2] = literal;
        }
    } else {
        for (let i = 0; i < condition.length; i++) {
            mapboxConditionLiteralsToFloat(condition[i]);
        }
    }
}

function convertStringsToNumbers(rules) {
    let propertyLiteralsMap = new Map();
    // get literalTypes for all properties
    for (const rule of rules) {
        if (rule.filter) {
            let propertyKey = rule.filter.propertyNames.sort().join(',')
            if (propertyLiteralsMap.has(propertyKey)) {
                let literalType = propertyLiteralsMap.get(propertyKey);
                if (literalType !== 'string') {
                    if (!literalsAreNumeric(rule.filter.literals)) {
                        propertyLiteralsMap.set(propertyKey, 'string');
                    }
                }
            } else {
                let literalType = literalsAreNumeric(rule.filter.literals) ? 'float' : 'string';
                propertyLiteralsMap.set(propertyKey, literalType);
            }
        }
    }
    // convert integer and float properties
    for (const rule of rules) {
        let propertyKey = rule.filter.propertyNames.sort().join(',')
        let literalType = propertyLiteralsMap.get(propertyKey);
        if (literalType === 'float') {
            for (let i = 0; i < rule.filter.literals.length; i++) {
                rule.filter.literals[i] = parseFloat(rule.filter.literals[i]);
            }
            mapboxConditionLiteralsToFloat(rule.filter.mapboxCondition)
        }
    }
}

module.exports = function(sldXml) {
    const layerName = sldXml.StyledLayerDescriptor.NamedLayer[0].Name;
    let rules = [];
    for (const style of sldXml.StyledLayerDescriptor.NamedLayer[0].UserStyle[0].FeatureTypeStyle) {
        for (const rule of style.Rule) {
            rules.push(rule);
        }
    }
    //console.log(rules);
    let parsedRules = rules.map(rule=>parseSldRule(rule));
    convertStringsToNumbers(parsedRules);
    //console.log(parsedRules);
    return parsedRules;
}