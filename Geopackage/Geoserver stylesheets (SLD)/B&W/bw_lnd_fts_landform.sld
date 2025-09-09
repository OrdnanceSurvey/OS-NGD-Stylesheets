<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD lnd_fts_landform (Black and White)</Name>
    <UserStyle>
      <Title>lnd_fts_landform</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>

    



 <!--  Slope  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Slope</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Artificial Slope For Flood Controlling</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Artificial Slope For Flood Or Water Controlling</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Artificial Slope For Historic Purpose</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Artificial Slope For Mineral Or Fuel Extraction</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Artificial Slope For Other Built Environment</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Artificial Slope For Screening</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Artificial Slope For Transport</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Artificial Slope For Unknown Purpose</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Artificial Slope For Water Controlling</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Burial Mound</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Coastal Slope</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Ravine Slope</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>4000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>3</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 
      
 

<!--  Cliff  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Cliff - 1:0 to 1:4,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Cliff</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>4000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>3</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
      