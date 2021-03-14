<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
     xmlns="http://www.opengis.net/sld"
     xmlns:ogc="http://www.opengis.net/ogc"
     xmlns:xlink="http://www.w3.org/1999/xlink"
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>topp:oceans_and_seas</Name>
    <UserStyle>
      <Name>topp:oceans_and_seas</Name>
      <Title>World Oceans layer for OSM Map</Title>
      <Abstract>Generated for OpenGeo by Ivan Willig, 2009</Abstract>
      <FeatureTypeStyle>
	<Rule>
	  <Name>topp:oceans_and_seas</Name>
	  <Title>World Oceans</Title>
	  <ogc:Filter>
	    <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>area</ogc:PropertyName>
              <ogc:Literal>2000</ogc:Literal>
	    </ogc:PropertyIsGreaterThan>
	  </ogc:Filter>	 	  
	  <PolygonSymbolizer>
	    <Stroke>
	      <CssParameter name="stroke">#205bab</CssParameter>
	      <CssParameter name="stroke-width">1</CssParameter>
	      <CssParameter name="stroke-dasharray">4.0 4.0 2.0 4.0</CssParameter>
	    </Stroke>
	    </PolygonSymbolizer>
	    <TextSymbolizer>
              <Label>
		<ogc:PropertyName>name</ogc:PropertyName>
	      </Label>	      
	      <Font>
	       <CssParameter name="font-family">Arial</CssParameter>
	       <CssParameter name="font-style">italic</CssParameter>
	       <CssParameter name="font-size">10</CssParameter>
	      </Font>
	      <PointPlacement>
		<AnchorPoint>
		  <AnchorPointX>
		    0.5
		  </AnchorPointX>
		  <AnchorPointY>
		    0
		  </AnchorPointY>
		</AnchorPoint>
	      </PointPlacement>
	      <Halo>    
		<Radius>
		  <ogc:Literal>2</ogc:Literal>
		</Radius>
		<Fill>
		  <CssParameter name="fill">#FFFFFF</CssParameter>
		  <CssParameter name="fill-opacity">0.85</CssParameter>
		</Fill>
	      </Halo>
	      <Fill>
		<CssParameter name="fill">#063575</CssParameter>
	      </Fill>	      	     
            </TextSymbolizer>	  
	</Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
