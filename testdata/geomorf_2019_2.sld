<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Geomorfpologischekaart2019</se:Name>
    <UserStyle>
      <se:Name>Geomorfpologischekaart2019</se:Name>
      <se:FeatureTypeStyle>          <se:Rule>
          <se:Name>Afbraakwand</se:Name>
          <se:Title>Afbraakwand</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>A41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#B55E70</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Ondergraven stuwwalzijde</se:Name>
          <se:Title>Ondergraven stuwwalzijde</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>A42</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D50000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Lösswand</se:Name>
          <se:Title>Lösswand</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>A51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#F5977F</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Klif</se:Name>
          <se:Title>Klif</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>A71</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#B3598A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Stuwwal</se:Name>
          <se:Title>Stuwwal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE2A00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Stuwwal van gestuwde grondmorene</se:Name>
          <se:Title>Stuwwal van gestuwde grondmorene</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE2A00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Grondmorenerug</se:Name>
          <se:Title>Grondmorenerug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B13</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E64D00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>IJsstroomheuvelrug, 'megaflute'</se:Name>
          <se:Title>IJsstroomheuvelrug, 'megaflute'</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B14</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E82A70</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Smeltwaterheuvel</se:Name>
          <se:Title>Smeltwaterheuvel</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D52A71</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Smeltwaterrug</se:Name>
          <se:Title>Smeltwaterrug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D52A8D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vereffeningsrest-heuvel</se:Name>
          <se:Title>Vereffeningsrest-heuvel</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE2BAB</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Terrasafzettingsrest-heuvel</se:Name>
          <se:Title>Terrasafzettingsrest-heuvel</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C05000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Terrasrest-heuvel</se:Name>
          <se:Title>Terrasrest-heuvel</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B42</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D52AFE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Terrasrest-rug</se:Name>
          <se:Title>Terrasrest-rug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B43</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71E950</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Stroomrug of stroomgordel</se:Name>
          <se:Title>Stroomrug of stroomgordel</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B44</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DFE2A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Oeverwal</se:Name>
          <se:Title>Oeverwal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B45</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7FE00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Kronkelwaardrug</se:Name>
          <se:Title>Kronkelwaardrug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B46</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#98E600</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Crevasserug</se:Name>
          <se:Title>Crevasserug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B47</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A5F57A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Lössrug</se:Name>
          <se:Title>Lössrug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#EA6E00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Dekzandkopje</se:Name>
          <se:Title>Dekzandkopje</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B52</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5C050</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Dekzandrug</se:Name>
          <se:Title>Dekzandrug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B53</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5D52A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Dekzandwelving</se:Name>
          <se:Title>Dekzandwelving</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B54</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9C08D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Geulranddekzandrug</se:Name>
          <se:Title>Geulranddekzandrug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B55</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0D550</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Gordeldekzandrug</se:Name>
          <se:Title>Gordeldekzandrug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B56</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FED571</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Rivierduin</se:Name>
          <se:Title>Rivierduin</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B57</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFF73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Landduin</se:Name>
          <se:Title>Landduin</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B58</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEE900</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Stuifdijk</se:Name>
          <se:Title>Stuifdijk</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B59</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEFE00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Meerwal</se:Name>
          <se:Title>Meerwal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B61</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5E950</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Getij-inversierug</se:Name>
          <se:Title>Getij-inversierug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B71</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#50FE8D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Getij-oeverwal</se:Name>
          <se:Title>Getij-oeverwal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B72</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#50FEA7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Getij-riviermondrug</se:Name>
          <se:Title>Getij-riviermondrug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B73</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DFE71</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Kustwal</se:Name>
          <se:Title>Kustwal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B74</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5E971</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Kwelderwal</se:Name>
          <se:Title>Kwelderwal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B75</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71E9A7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Strandwal</se:Name>
          <se:Title>Strandwal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B76</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9E971</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Strandwalrest-dijk</se:Name>
          <se:Title>Strandwalrest-dijk</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B77</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9D571</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Veenrest-dijk</se:Name>
          <se:Title>Veenrest-dijk</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B81</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A750E9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Veenrest-heuvel</se:Name>
          <se:Title>Veenrest-heuvel</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B82</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0A7FE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Terp (wierd) of hoogwatervluchtplaats</se:Name>
          <se:Title>Terp (wierd) of hoogwatervluchtplaats</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B91</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#686868</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Storthoop</se:Name>
          <se:Title>Storthoop</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>B92</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D52CAE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Stuwwalplateau</se:Name>
          <se:Title>Stuwwalplateau</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>D11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE5050</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Schiervlakterest-plateau</se:Name>
          <se:Title>Schiervlakterest-plateau</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>D31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D550D5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vereffeningsrest-plateau</se:Name>
          <se:Title>Vereffeningsrest-plateau</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>D32</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#EA73AD</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Terrasrest-plateau</se:Name>
          <se:Title>Terrasrest-plateau</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>D41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A251D5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Breuktrap in terrasafzettingsvlakte</se:Name>
          <se:Title>Breuktrap in terrasafzettingsvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>E01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C08D71</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Smeltwaterterras, 'Kame'</se:Name>
          <se:Title>Smeltwaterterras, 'Kame'</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>E11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE8D8D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Daluitspoelingsrest-terras</se:Name>
          <se:Title>Daluitspoelingsrest-terras</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>E21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5A072</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vereffeningsrest-terras</se:Name>
          <se:Title>Vereffeningsrest-terras</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>E31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FDB791</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Lithologisch bepaalde terrasvorm</se:Name>
          <se:Title>Lithologisch bepaalde terrasvorm</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>E32</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C08D8D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Plateauterras</se:Name>
          <se:Title>Plateauterras</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>E41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A771C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Tussenterras</se:Name>
          <se:Title>Tussenterras</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>E42</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7A651</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Dalwandterras</se:Name>
          <se:Title>Dalwandterras</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>E43</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A78C72</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Dalvlakteterras</se:Name>
          <se:Title>Dalvlakteterras</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>E44</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7D52A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Plateau-achtige horst</se:Name>
          <se:Title>Plateau-achtige horst</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>F01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5C071</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Plateau-achtige grondmorenerug</se:Name>
          <se:Title>Plateau-achtige grondmorenerug</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>F11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFA187</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Plateau-achtige smeltwaterterrasrest</se:Name>
          <se:Title>Plateau-achtige smeltwaterterrasrest</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>F12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#B89A76</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Plateau-achtige vereffeningsrest</se:Name>
          <se:Title>Plateau-achtige vereffeningsrest</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>F31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E98DC0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Plateau-achtige terrasrest</se:Name>
          <se:Title>Plateau-achtige terrasrest</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>F41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DD500</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Dekzandplateau</se:Name>
          <se:Title>Dekzandplateau</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>F51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5C02A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Plateau-achtige getij-afzetting</se:Name>
          <se:Title>Plateau-achtige getij-afzetting</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>F71</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9A7C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Plateau-achtige veenrest</se:Name>
          <se:Title>Plateau-achtige veenrest</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>F81</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C08DFE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Plateau-achtige storthoop, opgehoogd of opgespoten terrein, of kunstmatig eiland</se:Name>
          <se:Title>Plateau-achtige storthoop, opgehoogd of opgespoten terrein, of kunstmatig eiland</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>F91</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E971C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Smeltwaterwaaier, Sandr</se:Name>
          <se:Title>Smeltwaterwaaier, Sandr</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>G11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE8DC0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Daluitspoelingswaaier</se:Name>
          <se:Title>Daluitspoelingswaaier</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>G21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D58D54</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Doorbraakwaaier</se:Name>
          <se:Title>Doorbraakwaaier</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>G41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DC071</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Horstglooiing</se:Name>
          <se:Title>Horstglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D58D71</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Stuwwalglooiing</se:Name>
          <se:Title>Stuwwalglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE9C50</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Grondmoreneglooiing</se:Name>
          <se:Title>Grondmoreneglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE8D50</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Grondmoreneglooiing of smeltwaterglooiing met resten van grondmorene</se:Name>
          <se:Title>Grondmoreneglooiing of smeltwaterglooiing met resten van grondmorene</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H13</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E98D8D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Glooiing van sneeuwsmeltwaterafzettingen</se:Name>
          <se:Title>Glooiing van sneeuwsmeltwaterafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0A750</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vereffeningsrestglooiing</se:Name>
          <se:Title>Vereffeningsrestglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE71D5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Glooiing van hellingafspoelingen</se:Name>
          <se:Title>Glooiing van hellingafspoelingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H32</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C18D2B</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Lössglooiing</se:Name>
          <se:Title>Lössglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H33</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C14D00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Glooiing in terrasafzettingsvlakte</se:Name>
          <se:Title>Glooiing in terrasafzettingsvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7A771</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Glooiing van beekdalzijde</se:Name>
          <se:Title>Glooiing van beekdalzijde</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H42</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DC050</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Stroomrugglooiing</se:Name>
          <se:Title>Stroomrugglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H43</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#B0ED7A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Rivierstrandglooiing</se:Name>
          <se:Title>Rivierstrandglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H44</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEE971</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Gordeldekzandglooiing</se:Name>
          <se:Title>Gordeldekzandglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FED550</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Kustduinglooiing</se:Name>
          <se:Title>Kustduinglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H52</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5E971</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Veenrestglooiing</se:Name>
          <se:Title>Veenrestglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H61</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7A7FE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Zeestrandglooiing</se:Name>
          <se:Title>Zeestrandglooiing</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>H71</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEE971</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Grondmorenewelvingen</se:Name>
          <se:Title>Grondmorenewelvingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEC071</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Welvingen in sneeuwsmeltwaterafzettingen</se:Name>
          <se:Title>Welvingen in sneeuwsmeltwaterafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0C08D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vereffeningsrest-welvingen</se:Name>
          <se:Title>Vereffeningsrest-welvingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C07099</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Terrasafzettingswelvingen</se:Name>
          <se:Title>Terrasafzettingswelvingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0FEC0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Meanderruggen en -geulen</se:Name>
          <se:Title>Meanderruggen en -geulen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L42</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7E900</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Welvingen in rivierafzettingen</se:Name>
          <se:Title>Welvingen in rivierafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L43</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7FE50</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Dekzandwelvingen</se:Name>
          <se:Title>Dekzandwelvingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0C02A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Gordeldekzandwelvingen</se:Name>
          <se:Title>Gordeldekzandwelvingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L52</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9D571</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Kustduinen met bijbehorende vlakten en laagten</se:Name>
          <se:Title>Kustduinen met bijbehorende vlakten en laagten</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L53</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEC000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Landduinen met bijbehorende vlakten en laagten</se:Name>
          <se:Title>Landduinen met bijbehorende vlakten en laagten</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L54</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFF38</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Welvingen in zee- of meerbodemafzettingen</se:Name>
          <se:Title>Welvingen in zee- of meerbodemafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L61</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9CD99D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Binnendelta-welvingen</se:Name>
          <se:Title>Binnendelta-welvingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L71</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0FEC0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Welvingen in plaatselijk gemoerde getij-afzettingen</se:Name>
          <se:Title>Welvingen in plaatselijk gemoerde getij-afzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L72</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7FEC0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Welvingen in kustoverslagafzettingen</se:Name>
          <se:Title>Welvingen in kustoverslagafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L73</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7FED5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Welvingen in getij-afzettingen</se:Name>
          <se:Title>Welvingen in getij-afzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L74</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71FEC0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Welvingen in getij-aanwassen</se:Name>
          <se:Title>Welvingen in getij-aanwassen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L75</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DFED5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Welvingen in zandplaten</se:Name>
          <se:Title>Welvingen in zandplaten</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L76</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEFE8D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Veenrest-ruggen</se:Name>
          <se:Title>Veenrest-ruggen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L81</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0A7E9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Storthopen met grind-, zand-, kleigaten of ijzerkuilen</se:Name>
          <se:Title>Storthopen met grind-, zand-, kleigaten of ijzerkuilen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L91</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FE8DFE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Kunstmatig gecreëerd reliëf voor recreatiedoeleinden zoals golfbanen, motorsportterreinen en parken</se:Name>
          <se:Title>Kunstmatig gecreëerd reliëf voor recreatiedoeleinden zoals golfbanen, motorsportterreinen en parken</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>L92</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#787878</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van grondmorene</se:Name>
          <se:Title>Vlakte van grondmorene</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FED5A7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van smeltwaterafzettingen</se:Name>
          <se:Title>Vlakte van smeltwaterafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEC0C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van sneeuwsmeltwaterafzettingen</se:Name>
          <se:Title>Vlakte van sneeuwsmeltwaterafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5C0A7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vereffeningsrest-vlakte</se:Name>
          <se:Title>Vereffeningsrest-vlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEA7D5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Terrasafzettingsvlakte</se:Name>
          <se:Title>Terrasafzettingsvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9ECA7F</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Terrasvlakte</se:Name>
          <se:Title>Terrasvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M42</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DD571</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Binnendelta-vlakte</se:Name>
          <se:Title>Binnendelta-vlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M43</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E2FEC0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Beekoverstromingsvlakte</se:Name>
          <se:Title>Beekoverstromingsvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M44</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71D571</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van rivierafzettingen</se:Name>
          <se:Title>Vlakte van rivierafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M45</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DFEA7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Rivierkomvlakte</se:Name>
          <se:Title>Rivierkomvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M46</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71FEA7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van fluviatiele doorbraakafzettingen</se:Name>
          <se:Title>Vlakte van fluviatiele doorbraakafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M47</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0E9C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Rivierkom- en oeverwalachtige vlakte</se:Name>
          <se:Title>Rivierkom- en oeverwalachtige vlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M48</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DFE8D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Dekzandvlakte</se:Name>
          <se:Title>Dekzandvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9E9A7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Gordeldekzandvlakte</se:Name>
          <se:Title>Gordeldekzandvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M52</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9D58D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van ten dele verspoelde dekzanden of löss</se:Name>
          <se:Title>Vlakte van ten dele verspoelde dekzanden of löss</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M53</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E0E5AB</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Stuifzandvlakte</se:Name>
          <se:Title>Stuifzandvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M54</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEF8A4</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van meeropvulling</se:Name>
          <se:Title>Vlakte van meeropvulling</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M61</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0FE8D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van zee-of meerbodemafzettingen</se:Name>
          <se:Title>Vlakte van zee-of meerbodemafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M62</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71E9D5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van plaatselijk gemoerde getij-afzettingen</se:Name>
          <se:Title>Vlakte van plaatselijk gemoerde getij-afzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M71</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7C0C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van getij-afzettingen</se:Name>
          <se:Title>Vlakte van getij-afzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M72</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71D5C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van getij-riviermondafzettingen</se:Name>
          <se:Title>Vlakte van getij-riviermondafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M73</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DFEC0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte van mariene doorbraakafzettingen</se:Name>
          <se:Title>Vlakte van mariene doorbraakafzettingen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M74</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A1E9C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Zeeboezemvlakte</se:Name>
          <se:Title>Zeeboezemvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M75</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00D0DB</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Ingesloten strandvlakte</se:Name>
          <se:Title>Ingesloten strandvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M76</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9E9C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Abrasievlakte</se:Name>
          <se:Title>Abrasievlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M77</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9C0E9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Strandvlakte, zandplaat of slik</se:Name>
          <se:Title>Strandvlakte, zandplaat of slik</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M78</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FEFED5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Aanwasvlakte</se:Name>
          <se:Title>Aanwasvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M79</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DE9E9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Ontgonnen veenvlakte</se:Name>
          <se:Title>Ontgonnen veenvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M81</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7C0FE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Ontgonnen veenvlakte met petgaten</se:Name>
          <se:Title>Ontgonnen veenvlakte met petgaten</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M82</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DD5FE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Veenrestvlakte</se:Name>
          <se:Title>Veenrestvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M83</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5C0FE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Boezemland, vlietland, moerassige vlakte</se:Name>
          <se:Title>Boezemland, vlietland, moerassige vlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M84</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DD5E9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Veenkoloniale ontginningsvlakte</se:Name>
          <se:Title>Veenkoloniale ontginningsvlakte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M91</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D5C0C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte ontstaan door afgraving en/of egalisatie van duinen of strandwallen</se:Name>
          <se:Title>Vlakte ontstaan door afgraving en/of egalisatie van duinen of strandwallen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M92</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#E9E92A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Vlakte ontstaan door afgraving en/of egalisatie</se:Name>
          <se:Title>Vlakte ontstaan door afgraving en/of egalisatie</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>M93</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C0C0C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Doodijsgat</se:Name>
          <se:Title>Doodijsgat</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#770081</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Laagte met randwal incl. pingoruïnes</se:Name>
          <se:Title>Laagte met randwal incl. pingoruïnes</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DA7FE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Doline</se:Name>
          <se:Title>Doline</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#704E4E</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Rivier-erosielaagte, kolk/wiel</se:Name>
          <se:Title>Rivier-erosielaagte, kolk/wiel</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71E9FE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Laagte zonder randwal</se:Name>
          <se:Title>Laagte zonder randwal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N51</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71A72A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Zee-erosielaagte</se:Name>
          <se:Title>Zee-erosielaagte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N71</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#50D5D5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Getij-afzettingslaagte</se:Name>
          <se:Title>Getij-afzettingslaagte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N72</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#50C0A7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Groeve</se:Name>
          <se:Title>Groeve</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N91</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A7A7A7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Laagte ontstaan door mijnverzakking of -instorting</se:Name>
          <se:Title>Laagte ontstaan door mijnverzakking of -instorting</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N92</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#AFADAD</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Laagte ontstaan door moernering</se:Name>
          <se:Title>Laagte ontstaan door moernering</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N93</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#71A7C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Laagte ontstaan door afgraving</se:Name>
          <se:Title>Laagte ontstaan door afgraving</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>N94</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A5A5A5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Droogdal</se:Name>
          <se:Title>Droogdal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#718D71</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Trechtervormig droogdal</se:Name>
          <se:Title>Trechtervormig droogdal</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A78D2A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Dalvormige laagte</se:Name>
          <se:Title>Dalvormige laagte</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R23</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8DC08D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Rivierdalbodem</se:Name>
          <se:Title>Rivierdalbodem</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#5C8944</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Beekdalbodem</se:Name>
          <se:Title>Beekdalbodem</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R42</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#2AC050</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Restgeul</se:Name>
          <se:Title>Restgeul</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R43</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#50D58D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Overloop- of crevassegeul</se:Name>
          <se:Title>Overloop- of crevassegeul</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R44</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#50E950</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Kronkelwaardgeul</se:Name>
          <se:Title>Kronkelwaardgeul</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R45</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#A3FF73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Beekdalbodem met meanderruggen en geulen</se:Name>
          <se:Title>Beekdalbodem met meanderruggen en geulen</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R46</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#50C02A</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Rivier- of beekbedding</se:Name>
          <se:Title>Rivier- of beekbedding</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R47</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#BEFFFF</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Getij-kreekbedding, zee-erosiegeul</se:Name>
          <se:Title>Getij-kreekbedding, zee-erosiegeul</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R71</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#2AD5C0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
         <se:Rule>
          <se:Name>Holle weg</se:Name>
          <se:Title>Holle weg</se:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>landformsubgroup_code</ogc:PropertyName>
              <ogc:Literal>R91</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4E4E4E</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>landformsubgroup_description</ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">MS Shell Dlg 2</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:VendorOption name="maxDisplacement">1</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
       </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
