<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD trn_ntwk_pathlink (Black and White)</Name>
    <UserStyle>
      <Title>trn_ntwk_pathlink</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>

    



   <!--  Path  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Path</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Path</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#7A7977</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


 

   <!--  Path With Ford  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Path With Ford</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Path With Ford</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#BCBCBD</CssParameter>
                <CssParameter name="stroke-width">0.5</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



   <!--  Path With Level Crossing  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Path With Level Crossing</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Path With Level Crossing</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#BCBCBD</CssParameter>
                <CssParameter name="stroke-width">0.5</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





   <!--  Path With Steps  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Path With Steps</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Path With Steps</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#BCBCBD</CssParameter>
                <CssParameter name="stroke-width">0.5</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>