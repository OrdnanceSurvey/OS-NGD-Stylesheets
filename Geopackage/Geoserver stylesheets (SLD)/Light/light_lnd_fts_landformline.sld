<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD lnd_fts_landformline (Light)</Name>
    <UserStyle>
      <Title>lnd_fts_landformline</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>

    



   <!--  Base Or Side Of Cliff  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Base Or Side Of Cliff</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Base Or Side Of Cliff</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D0D0C8</CssParameter>
                <CssParameter name="stroke-width">0.6</CssParameter>
                <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


 




   <!--  Bottom Or Side Of Slope  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Bottom Or Side Of Slope</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Bottom Or Side Of Slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D0D0C8</CssParameter>
                <CssParameter name="stroke-width">0.6</CssParameter>
                <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Cliff Edge  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Cliff Edge</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Cliff Edge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D0D0C8</CssParameter>
                <CssParameter name="stroke-width">0.8</CssParameter>
                <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





  <!--  Ridge Or Rock Line  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Ridge Or Rock Line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Ridge Or Rock Line</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Side Of Natural Arch  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Side Of Natural Arch</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Side Of Natural Arch</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D0D0C8</CssParameter>
                <CssParameter name="stroke-width">0.6</CssParameter>
                <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




  <!--  Top Of Slope  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Top Of Slope</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Top Of Slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D0D0C8</CssParameter>
                <CssParameter name="stroke-width">0.6</CssParameter>
                <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>