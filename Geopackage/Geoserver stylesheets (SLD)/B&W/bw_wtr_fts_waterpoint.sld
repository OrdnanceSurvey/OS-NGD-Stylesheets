<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD wtr_fts_waterpoint (Black and White)</Name>
    <UserStyle>
      <Title>wtr_fts_waterpoint</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>





  <!-- Water Text -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Water Text</Name>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>3000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>description</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">7</CssParameter>
            </Font>
            <LabelPlacement>
                <PointPlacement>
                  <AnchorPoint>
                    <AnchorPointX>0</AnchorPointX>
                    <AnchorPointY>0</AnchorPointY>
                  </AnchorPoint>
                </PointPlacement>
              </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
             </Halo>
            <Fill>
              <CssParameter name="fill">#686868</CssParameter>
            </Fill>          
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>



        
            
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>