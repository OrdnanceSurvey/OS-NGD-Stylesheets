<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS NGD lnd_fts_land (Outdoor)</Name>
    <UserStyle>
      <Title>lnd_fts_land</Title>
      <Abstract>OS NGD. Ordnance Survey. (c) Crown copyright and database rights 2025.</Abstract>

    
 
      <!--  Arable or Grazing Land  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Arable Or Grazing Land</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Arable Or Grazing Land</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d6edcf</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    

      <!--  Bare Earth Or Grass  -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Bare Earth Or Grass</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Bare Earth Or Grass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e4efda</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  



      <!--  Boulder Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Boulder Fill</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulder</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Heath Or Rough Grassland</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Heath Or Rough Grassland Or Marsh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Heath Or Rough Grassland And Marsh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Marsh</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Mud</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Mud And Sand</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Mud And Sand Or Shingle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Sand Or Shingle</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Marsh And Scattered Boulders Or Scattered Rock</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Scattered Boulders Or Scattered Rock</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eaeae4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillBoulders_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  


<!--  Coniferous Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Coniferous Fill</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Heath Or Rough Grassland And Scattered Coniferous Trees</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Sand Or Shingle And Scattered Coniferous Trees</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Boulders Or Rock And Scattered Coniferous Trees</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Coniferous Trees</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Coniferous Trees And Scattered Boulders Or Scattered Rock</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Coniferous Trees And Scattered Boulders Or Scattered Rock And Scrub</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Coniferous Trees And Scrub</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Heath Or Rough Grassland And Marsh And Scattered Coniferous Trees</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Heath Or Rough Grassland And Scattered Coniferous Trees</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Heath Or Rough Grassland And Scattered Coniferous Trees And Scrub</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Marsh And Heath Or Rough Grassland And Scattered Coniferous Trees</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Scattered Boulders Or Scattered Rock And Scattered Coniferous Trees</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Scattered Coniferous Trees</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>description</ogc:PropertyName>
                <ogc:Literal>Scattered Coniferous Trees And Scrub</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cee6bd</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillConiferousTrees_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  



<!--  Mixed Trees Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Mixed Tree Fill</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Boulders Or Rock And Heath Or Rough Grassland And Scattered Mixed Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Boulders Or Rock And Scattered Mixed Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Boulders Or Rock and Heath Or Rough Grassland And Scattered Mixed Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Boulders Or Rock And Scattered Mixed Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Marsh And Scattered Mixed Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Scattered Mixed Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Scattered Mixed Trees And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Mixed Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Mixed Trees And Scattered Boulders Or Scattered Rock</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Mixed Trees And Scattered Boulders Or Scattered Rock And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Mixed Trees And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Boulders Or Scattered Rock And Scattered Mixed Trees And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Mixed Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Mixed Trees And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cee6bd</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillMixedWoodland_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  

 

<!--  Non-coniferous Trees Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Non Coniferous Tree Fill</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Boulders Or Rock And Heath Or Rough Grassland And Scattered Non-Coniferous Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Boulders Or Rock And Scattered Non-Coniferous Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Marsh And Scattered Non-Coniferous Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Scattered Non-Coniferous Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Scattered Non-Coniferous Trees And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Marsh And Non-Coniferous Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Marsh And Non-Coniferous Trees And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Non-Coniferous Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Non-Coniferous Trees And Scattered Boulders Or Scattered Rock</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Non-Coniferous Trees And Scattered Boulders Or Scattered Rock And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Non-Coniferous Trees And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Boulders Or Scattered Rock And Scattered Non-Coniferous Trees And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Non-Coniferous Trees</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Non-Coniferous Trees And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cee6bd</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillNonconiferousTrees_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>      
     

<!--  Construction Site -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Construction Site</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Construction Site</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F8F6F0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    

<!--  Firing Point -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Firing Point</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Firing Point</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  

<!--  Floral Clock -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Floral Clock</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Floral Clock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E4EFDA</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  

<!--  Gallops -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Gallops</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Gallops</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E4EFDA</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  


<!--  Games Court -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Games Court</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Games Court</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>  

<!--  Heath Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Heath Fill</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Marsh</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E2EFCE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillHeath_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>      


     
<!--  Scrub Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Scrub Fill</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Marsh And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Scattered Boulders Or Scattered Rock And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Scattered Rock And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Marsh And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scattered Boulders Or Scattered Rock And Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scrub</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E2EFCE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillScrub_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>      


<!--  Rock Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Rock Fill</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Scattered Boulders Or Scattered Rock</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Heath Or Rough Grassland And Scattered Rock</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EAEAE4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillRock_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    


<!--  Helipad -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Helipad</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Helipad</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 

<!--  Inspection Cover -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Inspection Cover</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Inspection Cover</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Landfill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Landfill</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Landfill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Livestock Pen -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Livestock Pen</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Livestock Pen</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E4EFDA</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Made Surface -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Made Surface</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Made Surface</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Marsh Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Marsh Fill</Name>
          <ogc:Filter>
  <ogc:Or>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Marsh</ogc:Literal>
    </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Saltmarsh</ogc:Literal>
    </ogc:PropertyIsEqualTo>
  </ogc:Or>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E4F3F4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillMarsh_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    



<!--  Mud -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Mud</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Mud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E8E4DD</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Mud And Sand Or Shingle -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Mud And Sand Or Shingle</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Mud And Sand Or Shingle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F4F0D3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Orchard Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Orchard Fill</Name>
          <ogc:Filter>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Orchard</ogc:Literal>
    </ogc:PropertyIsEqualTo>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CEE6BD</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillOrchard_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    


<!--  Peat -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Peat</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Peat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E4EFDA</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Quarry -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Quarry</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Quarry</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Residential Garden -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Residential Garden</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Residential Garden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EEEFDA</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Runway -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Runway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Runway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Sand Or Shingle -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Sand Or Shingle</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Sand Or Shingle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EAEAE4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Scree Fill -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Scree Fill</Name>
          <ogc:Filter>
    <ogc:PropertyIsEqualTo>
      <ogc:PropertyName>description</ogc:PropertyName>
      <ogc:Literal>Scree</ogc:Literal>
    </ogc:PropertyIsEqualTo>
</ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EAEAE4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource xlink:type="simple"
                    xlink:href="os_ngd_symbols/fillScree_outdoor.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>60</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Shellfish Farming on Mud And Sand Or Shingle -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Shellfish Farming on Mud And Sand Or Shingle</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Shellfish Farming on Mud And Sand Or Shingle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F4F0D3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Shellfish Farming on Sand Or Shingle -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Shellfish Farming on Sand Or Shingle</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Shellfish Farming on Sand Or Shingle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F4F0D3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Slipway -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Slipway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Slipway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Sloping Masonry -->
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
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Slurry Bed -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Slurry Bed</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Slurry Bed</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Spoil Heap -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Spoil Heap</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Spoil Heap</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Spreads -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Spreads</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Spreads</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EAEAD3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



<!--  Steps -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Steps</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Steps</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#DCDCDB</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Target -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Target</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Target</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Taxiway -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Taxiway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Taxiway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Tennis Court -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Tennis Court</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Tennis Court</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Vineyard -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Vineyard</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Vineyard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E4EFDA</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 


<!--  Watercress Bed -->
      <FeatureTypeStyle>
        <Rule>
          <Name>Watercress Bed</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>description</ogc:PropertyName>
              <ogc:Literal>Watercress Bed</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>0</MinScaleDenominator>
          <MaxScaleDenominator>5600</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F2F2E9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle> 



    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
      