<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD wtr_ntwk_waterlink (Light)</Name>
    <UserStyle>
      <Title>wtr_ntwk_waterlink</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>

        <!--  Waterlink  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Waterlink</Name>
           <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D7E0E5</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
            </PolygonSymbolizer>

        </Rule>
      </FeatureTypeStyle>   

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>