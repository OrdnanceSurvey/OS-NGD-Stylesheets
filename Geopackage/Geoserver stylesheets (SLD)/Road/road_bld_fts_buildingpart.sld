<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD bld_fts_buildingpart (Road)</Name>
    <UserStyle>
      <Title>bld_fts_buildingpart</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>

        <!--  Building  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Building</Name>
           <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FADAB4</CssParameter>
            </Fill>
            <Stroke>
                <CssParameter name="stroke">#565656</CssParameter>
                <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
            </PolygonSymbolizer>

        </Rule>
      </FeatureTypeStyle>   

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
      
