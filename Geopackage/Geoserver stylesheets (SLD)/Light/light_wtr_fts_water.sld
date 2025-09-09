<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD wtr_fts_water (Light)</Name>
    <UserStyle>
      <Title>wtr_fts_water</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>



     

<!--  Water Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Water Fill</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Buried Open Reservoir</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Buried Open Water Tank</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Canal</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Canal And Reeds</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Canal Feeder</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Cascade</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Collects</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Cooling Pond</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Dew Pond</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Drain</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Fish Ladder</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Fish Lock</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Fish Trap</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Leat</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Lock</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Mill Leat</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Mineral Spring</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Moat</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Open Reservoir</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Open Reservoir And Reeds</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Open Reservoir With Solar Panels</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Open Tank Reservoir</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Open Water Tank</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Overflow</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Oyster Pit</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Paddling Pool</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Reed Bed For Waste Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Reeds In Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Reeds In Watercourse</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Sea</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Settling Pond</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Sinks</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Spreads</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Spring</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Spring And Trough</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Spring As Source Of Watercourse</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Static Water As Source Of Watercourse</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Still Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Still Water With Solar Panels</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Swimming Pool</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Watercourse</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Watercress Bed</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Waterfall</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D7E0E5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
         </Rule>
      </FeatureTypeStyle>      
     


<!--  Water With Trees Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Water With Trees Fill</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Coniferous Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Mixed Trees In Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Non-Coniferous Trees In Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Coniferous Trees In Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Coniferous Trees In Water And Reeds</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Mixed Trees In Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Mixed Trees In Water And Reeds</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Non-Coniferous Trees In Water</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Non-Coniferous Trees In Water And Reeds</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E6EFF5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
         </Rule>
      </FeatureTypeStyle>      
     





    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
      