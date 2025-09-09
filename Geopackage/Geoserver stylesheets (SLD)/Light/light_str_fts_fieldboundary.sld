<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD str_fts_fieldboundary (Light)</Name>
    <UserStyle>
      <Title>str_fts_fieldboundary</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>

    



   <!--  Hedge  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Hedge</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Hedge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#B1C7B1</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


 


  <!--  Other -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Other</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Other</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#BFBDBA</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Tree Canopy  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Tree Canopy</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Tree Canopy</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#B1C7B1</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Unknown  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Unknown</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Unknown</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#BFBDBA</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


 <!--  Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#BFBDBA</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Wooded Strip  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Wooded Strip</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Wooded Strip</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#B1C7B1</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>