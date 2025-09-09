<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD trn_ntwk_road (Outdoor)</Name>
    <UserStyle>
      <Title>trn_ntwk_road</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>

      <!-- Road Text -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Road Text</Name>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>designatedname1_text</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">8</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                 <PerpendicularOffset>0</PerpendicularOffset> 
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
             </Halo>
            <Fill>
              <CssParameter name="fill">#655314</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>







      <!-- Road Number -->
    <FeatureTypeStyle>
        <Rule>
          <Name>Road Number</Name>
          <ogc:Filter>
            <ogc:PropertyIsNull>
                <ogc:PropertyName>designatedname1_text</ogc:PropertyName>
              </ogc:PropertyIsNull>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nationalroadcode</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">8</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                 <PerpendicularOffset>0</PerpendicularOffset> 
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
             </Halo>
            <Fill>
              <CssParameter name="fill">#655314</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxDisplacement">200</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      

      
            
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
