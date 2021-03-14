<?xml version="1.0" encoding="ISO-8859-1"?>
      <StyledLayerDescriptor version="1.0.0" 
      		       	     xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
			     xmlns="http://www.opengis.net/sld" 
			     xmlns:ogc="http://www.opengis.net/ogc" 
			     xmlns:xlink="http://www.w3.org/1999/xlink" 
			     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
	  <Name>topp:subway_stations</Name>
	  <UserStyle>	    
	    <Title>OpenStreetMap, Transit</Title>
	    <Abstract>Transit markers fors openstreetmap</Abstract>
	    <FeatureTypeStyle> 
	      <Rule> 
		<Name>topp:subway_stations</Name>
		<Title>NYC Subways</Title>
		<Abstract>Style for NYC Subways stations</Abstract>		
		<MinScaleDenominator>1000</MinScaleDenominator>
		<MaxScaleDenominator>20000</MaxScaleDenominator>		
		<TextSymbolizer>
		  <Label>
		    <ogc:PropertyName>routes</ogc:PropertyName>
		  </Label>    
		  <Font>
		    <CssParameter name="font-size">10</CssParameter>
		    <CssParameter name="font-family">Arial</CssParameter>
		  </Font> 
		<LabelPlacement>
		  <PointPlacement>
		    <AnchorPoint>
		      <AnchorPointX>
			.5
		      </AnchorPointX>
		      <AnchorPointY>
			-1.5
		      </AnchorPointY>
		    </AnchorPoint>
		  </PointPlacement>
		  </LabelPlacement>
		  <Halo>    
		    <Radius>
		      <ogc:Literal>1</ogc:Literal>
		    </Radius>
		    <Fill>
		      <CssParameter name="fill">#f4faf6</CssParameter>
		    </Fill>
		  </Halo>    
		  <Fill>
		    <CssParameter name="fill">#21496e</CssParameter>
		  </Fill>
		</TextSymbolizer>
	      </Rule>	    	    
	    </FeatureTypeStyle>	    		
	    <!-- start of zoom level a --> 
	    <FeatureTypeStyle>
	      <Rule>
		<Name>topp:subway_stations</Name>
		<Title>NYC Subways</Title>
		<Abstract>Style for NYC Subways stations</Abstract>		
		<MinScaleDenominator>1000</MinScaleDenominator>
		<MaxScaleDenominator>20000</MaxScaleDenominator>		
		<PointSymbolizer>
		  <Graphic>
		    <Mark>
		      <WellKnownName>circle</WellKnownName>
		      <Fill>
			<CssParameter name="fill">#307bc1</CssParameter>
		      </Fill>
		      <Stroke> 
			<CssParameter name="stroke">#ffffff</CssParameter>
			<CssParameter name="stroke-width">3</CssParameter>
		      </Stroke>
		    </Mark>
		    <Size>14</Size>
		  </Graphic>
		</PointSymbolizer>	
		<TextSymbolizer>
		  <Label>
		    <ogc:PropertyName>name</ogc:PropertyName>
		  </Label>    
		  <Font>
		    <CssParameter name="font-size">12</CssParameter>
		    <CssParameter name="font-family">Arial</CssParameter>
		    <CssParameter name="font-weight">bold</CssParameter>
		  </Font> 
		<LabelPlacement>
		  <PointPlacement>
		    <AnchorPoint>
		      <AnchorPointX>
			.5
		      </AnchorPointX>
		      <AnchorPointY>
			-3
		      </AnchorPointY>
		    </AnchorPoint>
		  </PointPlacement>
		  </LabelPlacement>
		  <Halo>    
		    <Radius>
		      <ogc:Literal>1</ogc:Literal>
		    </Radius>
		    <Fill>
		      <CssParameter name="fill">#f4faf6</CssParameter>
		    </Fill>
		  </Halo>    
		  <Fill>
		    <CssParameter name="fill">#21496e</CssParameter>
		  </Fill>
		</TextSymbolizer>
	      </Rule>	    	    
	    </FeatureTypeStyle>	    

	    <!-- end of zoom level a --> 
	  </UserStyle>
	</NamedLayer>
      </StyledLayerDescriptor>
      
      
