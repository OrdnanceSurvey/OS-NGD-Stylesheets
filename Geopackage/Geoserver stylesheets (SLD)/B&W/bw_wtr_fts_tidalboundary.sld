<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD wtr_fts_tidalboundary (Black and White)</Name>
    <UserStyle>
      <Title>wtr_fts_tidalboundary</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>



<!--  MHW -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Mean High Water</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>watermark</ogc:PropertyName>
      <ogc:Literal>Mean High And Low Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>watermark</ogc:PropertyName>
      <ogc:Literal>Mean High And Low Water Springs</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>watermark</ogc:PropertyName>
      <ogc:Literal>Mean High Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>watermark</ogc:PropertyName>
      <ogc:Literal>Mean High Water Springs</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
                <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>      
     


<!--  MLW -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Mean Low Water</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>watermark</ogc:PropertyName>
      <ogc:Literal>Mean Low Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>watermark</ogc:PropertyName>
      <ogc:Literal>Mean Low Water Springs</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>watermark</ogc:PropertyName>
      <ogc:Literal>Normal Tidal Limit</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle> 


     


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
      