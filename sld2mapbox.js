let fs = require('fs');
let parseXmlFile = require ('./parsexmlfile.js')
let parseSld = require('./parsesld.js');
let toMapboxStyle = require('./tomapboxstyle.js');

async function sld2Mapbox(sldFilename, outputFilename) {
    try {
        let parsedXml = await parseXmlFile(sldFilename);
        let parsedRules = parseSld(parsedXml);
        let sldStyleName = parsedXml.StyledLayerDescriptor.NamedLayer[0].Name;
        let mapboxStyle = toMapboxStyle(sldStyleName, parsedRules);
        fs.writeFileSync(outputFilename, JSON.stringify(mapboxStyle, null, 2));
    } catch (err) {
        console.error(err.message);
        process.exit(1);
    }
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