const fs = require('fs');
const xml2js = require('xml2js');
const parseString = require('xml2js').parseString;
const stripNS = require('xml2js').processors.stripPrefix;

module.exports = function (xmlFilename) {
    return new Promise((resolve, reject)=>{
        fs.readFile(xmlFilename, (err, data) => {
            if (err) {
                reject(err);
            }
            parseString(data, {tagNameProcessors: [stripNS]}, (err, result) => {
                if (err) {
                    reject(err);
                }
                resolve(result);
            })
        })
    })
}