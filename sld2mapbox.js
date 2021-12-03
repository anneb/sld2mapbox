let fs = require('fs');
let parseXmlFile = require ('./parsexmlfile.js')
let parseSld = require('./parsesld.js');
let toMapboxStyle = require('./tomapboxstyle.js');
let beautify = require('json-beautify');

async function sld2Mapbox(sldFilename, outputFilename) {
    try {
        fs.unlinkSync(outputFilename);
        let parsedXml = await parseXmlFile(sldFilename);
        let parsedRules = parseSld(parsedXml);
        let sldStyleName = parsedXml.StyledLayerDescriptor.NamedLayer[0].Name;
        let mapboxStyle = toMapboxStyle(sldStyleName, parsedRules);
        fs.writeFileSync(outputFilename, beautify(mapboxStyle,null,2,100));
    } catch (err) {
        console.error(err.message);
        process.exit(1);
    }
}

function usage() {
    console.log('usage: "node sld2mapbox.js sldfilename"');
}

let sldFilename = process.argv.length > 2 ? process.argv[2] : undefined;

if (!sldFilename) {
    usage();
    process.exit(1);
}

sld2Mapbox(sldFilename, 'output.json')