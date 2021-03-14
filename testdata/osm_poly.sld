<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		       xmlns="http://www.opengis.net/sld" 
		       xmlns:ogc="http://www.opengis.net/ogc" 
		       xmlns:xlink="http://www.w3.org/1999/xlink" 
		       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>topp:planet_osm_polygon</Name>
    <UserStyle>
      <Title>A boring default style</Title>
      <Abstract>A sample style that just prints out a green line</Abstract>
      <FeatureTypeStyle>	
	<Rule>
	  <MaxScaleDenominator>400000</MaxScaleDenominator>
	  <Name>topp:planet_osm_polygon</Name>
	  <Title>Green Line</Title>
	  <Abstract>A green line with a 2 pixel width</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>leisure</ogc:PropertyName>
		<ogc:Literal>park</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
          <TextSymbolizer>
	    <Label>
	      <ogc:PropertyName>name</ogc:PropertyName>
	    </Label>
	    <Font>
	      <CssParameter name="font-family">Arial</CssParameter>
	      <CssParameter name="font-weight">bold</CssParameter>
	      <CssParameter name="font-size">14</CssParameter>
	    </Font>	  
	    <LabelPlacement>
	      <PointPlacement>
		<AnchorPoint>
		  <AnchorPointX>
		    0
		  </AnchorPointX>
		  <AnchorPointY>
		    0
		  </AnchorPointY>
		</AnchorPoint>
	      </PointPlacement>    
	    </LabelPlacement>	    
	    <Halo>    
	      <Radius>
		<ogc:Literal>1</ogc:Literal>
	      </Radius>
	      <Fill>
		<CssParameter name="fill">#FFFFFF</CssParameter>
		<CssParameter name="fill-opacity">1</CssParameter>
	      </Fill>
	    </Halo>	    
	    <Fill>
	      <CssParameter name="fill">#32402d</CssParameter>
	    </Fill>			
	    <Fill>
	      <CssParameter name="fill">#6b5949</CssParameter>
	    </Fill>			
	    <VendorOption name="group">yes</VendorOption>		    
	    <VendorOption name="spaceAround">5</VendorOption>				 
	    <VendorOption name="autoWrap">80</VendorOption>
          </TextSymbolizer>	  
	</Rule>
      </FeatureTypeStyle>
      

      <FeatureTypeStyle>	
	<Rule>
	  <Name>topp:planet_osm_polygon</Name>
	  <Title>Green Line</Title>
	  <Abstract>A green line with a 2 pixel width</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>leisure</ogc:PropertyName>
		<ogc:Literal>park</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>leisure</ogc:PropertyName>
		<ogc:Literal>garden</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <PolygonSymbolizer>
	   <Fill>
	     <CssParameter name="fill">#c2debd</CssParameter>
	   </Fill>
	 </PolygonSymbolizer>
	  </Rule>
      </FeatureTypeStyle>


      <FeatureTypeStyle>	
	<Rule>
	  <Name>topp:planet_osm_polygon</Name>
	  <Title>Green Line</Title>
	  <Abstract>A green line with a 2 pixel width</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>boundary</ogc:PropertyName>
		<ogc:Literal>national_park</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
	  <PolygonSymbolizer>
	   <Fill>
	     <CssParameter name="fill">#c2debd</CssParameter>
	   </Fill>
	 </PolygonSymbolizer>
	  </Rule>
      </FeatureTypeStyle>


      <FeatureTypeStyle>	
	<Rule>
	  <Name>topp:planet_osm_polygon</Name>
	  <Title>Green Line</Title>
	  <Abstract>A green line with a 2 pixel width</Abstract>	  
	  <ogc:Filter>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>landuse</ogc:PropertyName>
		<ogc:Literal>cemetery</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	  </ogc:Filter>
	  <PolygonSymbolizer>
	   <Fill>
	     <CssParameter name="fill">#c2debd</CssParameter>
	   </Fill>
	 </PolygonSymbolizer>
	  </Rule>
      </FeatureTypeStyle>



      <FeatureTypeStyle>	
	<Rule>
	  <Name>topp:planet_osm_polygon</Name>
	  <Title>water, lakes and wetlands</Title>
	  <Abstract>This styles renders majors water bodys from OSM</Abstract>	  
	  <ogc:Filter>
	    <ogc:Or>
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>natural</ogc:PropertyName>
		<ogc:Literal>bay</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    
	      <ogc:PropertyIsEqualTo>
		<ogc:PropertyName>natural</ogc:PropertyName>
		<ogc:Literal>water</ogc:Literal>
	      </ogc:PropertyIsEqualTo>	    	      
	    </ogc:Or>
	  </ogc:Filter>
	  <PolygonSymbolizer>
	   <Fill>
	     <CssParameter name="fill">#A1BDC4</CssParameter>
	   </Fill>
	 </PolygonSymbolizer>
	  </Rule>
      </FeatureTypeStyle>


      </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>

