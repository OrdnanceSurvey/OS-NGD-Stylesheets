<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD str_fts_structureline (Light)</Name>
    <UserStyle>
      <Title>str_fts_structureline</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>

    
 
     <!--  Aerial Walkway  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Aerial Walkway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Aerial Walkway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C5CCBC</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  


     <!--  Baulk  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Baulk</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Baulk</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#B2B2B2</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-dasharray">1 1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  


   <!--  Boom  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Boom</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Boom</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



   <!--  Bottom Step Tread  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Bottom Step Tread</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Bottom Step Tread</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


   <!--  Breakwater  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Breakwater</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Breakwater</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


     <!--  Broken Feature  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Broken Feature</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Broken Feature</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">1.0</CssParameter>
                <CssParameter name="stroke-dasharray">1 1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  



   <!--  Built Obstruction  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Built Obstruction</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Built Obstruction</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Butt  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Butt</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Butt</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Cable Bridge Or Gantry  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Cable Bridge Or Gantry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Cable Bridge Or Gantry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C5CCBC</CssParameter>
                <CssParameter name="stroke-width">0.45</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Cable Car  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Cable Car</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Cable Car</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.45</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


 <!--  Cable Way  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Cable Way</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Cable Way</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.45</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Cattle Grid  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Cattle Grid</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Cattle Grid</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.25</CssParameter>
                <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Cattle Grid And Gate  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Cattle Grid And Gate</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Cattle Grid And Gate</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#969696</CssParameter>
                <CssParameter name="stroke-width">0.25</CssParameter>
                <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Chair Lift  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Chair Lift</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Chair Lift</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.45</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





  <!--  Conveyor   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Conveyor</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Conveyor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Crane On Gantry  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Crane On Gantry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Crane On Gantry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.45</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Culvert Entrance   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Culvert Entrance</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Culvert Entrance</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D7E0E5</CssParameter>
                <CssParameter name="stroke-width">0.15</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Culvert Entrance And Issues   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Culvert Entrance And Issues</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Culvert Entrance And Issues</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D7E0E5</CssParameter>
                <CssParameter name="stroke-width">0.15</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Culvert Entrance And Outfall   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Culvert Entrance And Outfall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Culvert Entrance And Outfall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D7E0E5</CssParameter>
                <CssParameter name="stroke-width">0.15</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Culvert Entrance And Spring   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Culvert Entrance And Spring</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Culvert Entrance And Spring</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D7E0E5</CssParameter>
                <CssParameter name="stroke-width">0.15</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Dam   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Dam</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Dam</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Dry Leat   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Culvert Entrance And Spring</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Culvert Entrance And Spring</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D7E0E5</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
                <CssParameter name="stroke-dasharray">2 5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




  <!--  Dry Weir   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Dry Weir</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Dry Weir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D7E0E5</CssParameter>
                <CssParameter name="stroke-width">0.15</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Electricity Transmission Lines   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Electricity Transmission Lines</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Electricity Transmission Lines</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CFCFC9</CssParameter>
                <CssParameter name="stroke-width">0.45</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Fish Ladder Rung   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Fish Ladder Rung</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Fish Ladder Rung</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D7E0E5</CssParameter>
                <CssParameter name="stroke-width">0.15</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



  <!--  Floating Structure   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Floating Structure</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Floating Structure</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Flood Controlling Wall   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Flood Controlling Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Flood Controlling Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Flood Gate   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Flood Gate</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Flood Gate</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Flood Or Water Controlling Wall   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Flood Or Water Controlling Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Flood Or Water Controlling Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Flue   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Flue</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Flue</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Folly   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Folly</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Folly</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.25</CssParameter>
                <CssParameter name="stroke-dasharray">3 5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Gantry   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Gantry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Gantry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#B9BFB0</CssParameter>
                <CssParameter name="stroke-width">0.45</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


 <!--  Gate On Bottom Step Tread   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Gate On Bottom Step Tread</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Gate On Bottom Step Tread</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Gate On Top Step Tread   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Gate On Top Step Tread</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Gate On Top Step Tread</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





 <!--  Gate or Barrier   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Gate or Barrier</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Gate or Barrier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Groyne   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Groyne</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Groyne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Hide   -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Hide</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Hide</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



 <!--  Intermediate Step Tread  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Intermediate Step Tread</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Intermediate Step Tread</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Leading Step Tread  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Leading Step Tread</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Leading Step Tread</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Lighting Gantry  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Lighting Gantry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Lighting Gantry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!-- Line Of Fence Posts -->
      <FeatureTypeStyle>
       <Rule>
       <Name>Line Of Fence Posts</Name>
        <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>description</ogc:PropertyName>
            <ogc:Literal>Line Of Fence Posts</ogc:Literal>
         </ogc:PropertyIsEqualTo>
        </ogc:Filter>
       <MinScaleDenominator>0</MinScaleDenominator>
       <MaxScaleDenominator>4000</MaxScaleDenominator>
       <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                   <Graphic>
                     <Mark>
                       <WellKnownName>circle</WellKnownName>
                       <Fill>
                         <CssParameter name="fill">#BABABA</CssParameter>
                        </Fill>
                     </Mark>
                     <Size>2</Size>  
                    </Graphic>
              </GraphicStroke> 
              <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
       </Rule>
      </FeatureTypeStyle>



<!-- Line Of Posts -->
      
       <FeatureTypeStyle>
       <Rule>
       <Name>Line Of Posts</Name>
        <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>description</ogc:PropertyName>
            <ogc:Literal>Line Of Posts</ogc:Literal>
         </ogc:PropertyIsEqualTo>
        </ogc:Filter>
       <MinScaleDenominator>0</MinScaleDenominator>
       <MaxScaleDenominator>4000</MaxScaleDenominator>
       <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                   <Graphic>
                     <Mark>
                       <WellKnownName>circle</WellKnownName>
                       <Fill>
                         <CssParameter name="fill">#BABABA</CssParameter>
                        </Fill>
                     </Mark>
                     <Size>2</Size>  
                    </Graphic>
              </GraphicStroke> 
              <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
       </Rule>
      </FeatureTypeStyle>
      
      




 <!--  Loading Gauge  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Loading Gauge</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Loading Gauge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#969696</CssParameter>
                <CssParameter name="stroke-width">0.25</CssParameter>
                <CssParameter name="stroke-dasharray">2 3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Lock Gate  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Lock Gate</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Lock Gate</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





 <!--  Natural Subterranean Passage Portal  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Natural Subterranean Passage Portal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Natural Subterranean Passage Portal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Natural Subterranean Passage Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Natural Subterranean Passage Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Natural Subterranean Passage Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Outfall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Outfall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Outfall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Overflow  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Overflow</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Overflow</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">2 3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Pedestrian Tunnel Or Subway Portal  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Pedestrian Tunnel Or Subway Portal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Pedestrian Tunnel Or Subway Portal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#BFBFC0</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





 <!--  Pedestrian Tunnel Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Pedestrian Tunnel Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Pedestrian Tunnel Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Pipe Bridge  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Pipe Bridge</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Pipe Bridge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C0C5BA</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Pipeline  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Pipeline</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Pipeline</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#B9BFB0</CssParameter>
                <CssParameter name="stroke-width">0.45</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Rail Gantry  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Rail Gantry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Rail Gantry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C0C5BA</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Rail Signal Gantry  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Rail Signal Gantry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Rail Signal Gantry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#AEB4A6</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Rail Tunnel Portal  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Rail Tunnel Portal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Rail Tunnel Portal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Rail Tunnel Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Rail Tunnel Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Rail Tunnel Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Retaining Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Retaining Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Retaining Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Road Gantry  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Road Gantry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Road Gantry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#B9BFB0</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Road Tunnel Portal  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Road Tunnel Portal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Road Tunnel Portal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Road Tunnel Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Road Tunnel Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Road Tunnel Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#AAA1A1</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Roofed Conveyor  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Roofed Conveyor</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Roofed Conveyor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1CB</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Sea Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Sea Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Sea Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




 <!--  Shelter  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Shelter</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Shelter</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Ski Tow  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Ski Tow</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Ski Tow</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 






 <!--  Sloping Masonry  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Sloping Masonry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Sloping Masonry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 






 <!--  Sluice Gate  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Sloping Masonry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Sloping Masonry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Stone Row  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Stone Row</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Stone Row</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Subway Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Subway Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Subway Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Supported Conveyor  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Supported Conveyor</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Supported Conveyor</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.45</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Top Step Tread  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Top Step Tread</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Top Step Tread</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Travelling Crane Rail  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Travelling Crane Rail</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Travelling Crane Rail</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#A7A39B</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Tube Or Metro Tunnel Portal  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Tube Or Metro Tunnel Portal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Tube Or Metro Tunnel Portal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Tube Or Metro Tunnel Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Tube Or Metro Tunnel Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Tube Or Metro Tunnel Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Underground Conduit Portal  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Underground Conduit Portal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Underground Conduit Portal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Underground Conduit Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Underground Conduit Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Underground Conduit Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Underground Flood Relief Channel Portal  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Underground Flood Relief Channel Portal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Underground Flood Relief Channel Portal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#A1A3AA</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Underground Flood Relief Channel Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Underground Flood Relief Channel Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Underground Flood Relief Channel Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#A1A3AA</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Underpass Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Underpass Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Underpass Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#CCC4C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Vertical Cliff  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Vertical Cliff</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Vertical Cliff</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Vertical Cliff On Built Feature  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Vertical Cliff On Built Feature</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Vertical Cliff On Built Feature</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C6C5C4</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  War Memorial  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>War Memorial</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>War Memorial</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  War Memorial Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>War Memorial Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>War Memorial Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Water Monitoring Device  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Water Monitoring Device</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Water Monitoring Device</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#D2D1D0</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Water Transport Tunnel Portal  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Water Transport Tunnel Portal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Water Transport Tunnel Portal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#A1A3AA</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Water Transport Tunnel Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Water Transport Tunnel Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Water Transport Tunnel Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#A1A3AA</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 





<!--  Watercourse Tunnel Portal  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Watercourse Tunnel Portal</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Watercourse Tunnel Portal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#A1A3AA</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 






<!--  Watercourse Tunnel Wall  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Watercourse Tunnel Wall</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Watercourse Tunnel Wall</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#A1A3AA</CssParameter>
                <CssParameter name="stroke-width">0.2</CssParameter>
                <CssParameter name="stroke-dasharray">3 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 






<!--  Weir  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Weir</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Weir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#A1A3AA</CssParameter>
                <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




<!--  Zip Line  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Zip Line</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Zip Line</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
                <CssParameter name="stroke">#C0C5BA</CssParameter>
                <CssParameter name="stroke-width">0.3</CssParameter>
                <CssParameter name="stroke-dasharray">5 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 




    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>