
function rulesToLegendMap(rules) {
  let myMap = new Map();
  for (const rule of rules) {
      if (rule.filter) {
          const literalString = rule.filter.literals.sort().join(',');
          const description = rule.title || rule.name || literalString;
          if (literalString !== description) {
              let mapping = {
                  description: description,
                  literal: literalString
              }
              propertyString = rule.filter.propertyNames.sort().join(',')
              if (myMap.has(propertyString)) {
                  myMap.get(propertyString).push(mapping);
              } else {
                  myMap.set(propertyString, [mapping]);
              }
          }
      }
  }
  //console.log(myMap);
  return Array.from(myMap, ([name, value]) => ({ property: name, mapping: value }))
}

function rulesToPropertyNames(rules) {
  let mySet = new Set
  for (const rule of rules) {
    if (rule.filter && rule.filter.propertyNames) {
      for (const propertyName of rule.filter.propertyNames) {
        mySet.add(propertyName);
      }
    }
  }
  return Array.from(mySet);
}

function paintProperties(rules, layerType) {
  let result = {};
  let colors = rules.filter(rule=>rule[layerType][`${layerType}-color`]).map(rule=>[rule.filter.mapboxCondition,rule[layerType][`${layerType}-color`]]);
  let opacities = rules.filter(rule=>rule[layerType].hasOwnProperty(`${layerType}-opacity`)).map(rule=>[rule.filter.mapboxCondition,rule[layerType][`${layerType}-opacity`]]);
  let widths = rules.filter(rule=>rule[layerType].hasOwnProperty(`${layerType}-width`)).map(rule=>[rule.filter.mapboxCondition,rule[layerType][`${layerType}-width`]]);
  if (colors.length) {
    if (colors.length == 1 && !Array.isArray(colors[0])) {
      result[`${layerType}-color`] = colors[0];
    } else {
      const allOperatorsEqual = !colors.find(color=>Array.isArray(color[0]) && color[0].length && color[0][0] !== '==');
      let property = null;
      if (allOperatorsEqual) {
        property = rulesToPropertyNames(rules);
      }
      if (allOperatorsEqual && property && property.length == 1) {
        result[`${layerType}-color`] = ["match", ["get", property[0]]];
        for (const color of colors) {
          const literal = Array.isArray(color[0][1]) ? color[0][2] : color[0][1];
          result[`${layerType}-color`].push(literal);
          result[`${layerType}-color`].push(color[1]);
        }
        result[`${layerType}-color`].push('#000000');
      } else {
        result[`${layerType}-color`] = ["case"]
        for (const color of colors) {
          result[`${layerType}-color`].push(color[0]);
          result[`${layerType}-color`].push(color[1]);
        }
        result[`${layerType}-color`].push('#000000');
      }
    }
  }
  if (opacities.length) {
    if (opacities.length === 1 && !Array.isArray(opacities[0])) {
      result[`${layerType}-opacity`] = opacities[0]  
    } else {
      result[`${layerType}-opacity`] = ["case"]
      for (const opacity of opacities) {
        result[`${layerType}-opacity`].push(opacity[0]);
        result[`${layerType}-opacity`].push(opacity[1]);
      }
      result[`${layerType}-opacity`].push(1);
    }
  }
  if (widths.length) {
    if (widths.length == 1 && !Array.isArray(widths[0])) {
      result[`${layerType}-width`] = widths[0]  
    } else {
      result[`${layerType}-width`] = ["case"]
      for (const width of widths) {
        result[`${layerType}-width`].push(width[0]);
        result[`${layerType}-width`].push(width[1]);
      }
      result[`${layerType}-width`].push(1);
    }
  }
  return result;
}

function newLayer(layerName, layerType, rules) {
  return {
    "id": `${layerName}_${layerType}`,
    "type": layerType,
    "metadata": {
        legendMap: rulesToLegendMap(rules)
    },
    "source": {
        "type": "vector",
        "tiles": [`https://host.domain.tld/path/to/${layerName}/mvt/{z}/{x}/{y}?geom_column=geom&columns=${rulesToPropertyNames(rules).join(',')}`],
    },
    "source-layer": `${layerName}`,
  };
}

function getFillLayer(sldStyleName, rules) {
  let layer = newLayer(sldStyleName, 'fill', rules);
  layer.paint = paintProperties(rules, 'fill');
  return layer;
}

function getFillLayers(sldStyleName, rules) {
  let fillLayers = [];
  let fillRules = rules.filter(rule=>rule.fill);
  let propertyMap = new Map();
  for (const rule of fillRules) {
    let key = rule.filter.propertyNames.sort().join(',')
    if (propertyMap.has(key)) {
      propertyMap.set(key, propertyMap.get(key) + 1);
    } else {
      propertyMap.set(key, 1);
    }
  }
  let layerProperties = Array.from(propertyMap);
  //console.log(layerProperties);
  for (const layerProperty of layerProperties) {
    fillLayers.push(getFillLayer(sldStyleName, rules.filter(rule=>rule.filter && rule.filter.propertyNames.sort().join(',') === layerProperty[0])))
  }
  return fillLayers;
}

function getLineLayer(sldStyleName, rules) {
  let layer = newLayer(sldStyleName, 'line', rules);
  layer.paint = paintProperties(rules, 'line');
  return layer;
}

function getLineLayers(sldStyleName, rules) {
  let lineLayers = [];
  let lineRules = rules.filter(rule=>rule.line);
  let propertyMap = new Map();
  for (const rule of lineRules) {
    let key = rule.filter.propertyNames.sort().join(',')
    if (propertyMap.has(key)) {
      propertyMap.set(key, propertyMap.get(key) + 1);
    } else {
      propertyMap.set(key, 1);
    }
  }
  let layerProperties = Array.from(propertyMap);
  //console.log(layerProperties);
  for (let i = 0; i < layerProperties.length; i++) {
    lineLayers.push(getLineLayer(`${sldStyleName}${i?`_${i}`:''}`, rules.filter(rule=>rule.filter && rule.filter.propertyNames.sort().join(',') === layerProperties[i][0])))
  }
  return lineLayers;
}

function rulesToLayers(sldStyleName, parsedRules) {
  let layers = [];
  let fillLayers = getFillLayers(sldStyleName, parsedRules);
  for (const fillLayer of fillLayers) {
    layers.push(fillLayer); // node 12, no spread operator
  }
  let lineLayers = getLineLayers(sldStyleName, parsedRules);
  for (const lineLayer of lineLayers) {
    layers.push(lineLayer);
  }
  return layers;
}

module.exports = function (sldStyleName, parsedRules) {
  let style = {
      "version": 8,
      "name": sldStyleName,
      "id": "sldtomapboxstyle",
      "sources": {
      },
      "layers": rulesToLayers(sldStyleName, parsedRules)
    }

    return style;
}