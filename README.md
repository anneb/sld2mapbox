# sld2mapbox
Convert styled layer desriptor (sld) files to mapbox layer json.

Work in progress. 

Features: 
* support both SLD cssParameters and svgParameters, 
* support both SLD with and without xml namespace use
* create multiple mapbox layers for fill, line, symbol (point, text, icon)
* create multiple layers where lines are drawn on top of each-other
* create metadata (for use in legends)
* support zoom dependent styles
* use standard JavaScript (no language extension libs) for easier maintenance / additions

## prerequisites
- npm (node version 12+)

## install and run
    git clone this_repository
    cd this_repository
    npm install
    node sld2mapbox.js style_file.sld

