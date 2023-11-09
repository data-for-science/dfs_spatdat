Data for Science: Datasets for Teaching Geospatial Analysis with R
================

# Setup, Required Packages

``` r
loadpackages=function(packages){  for(p in packages){
  if(!require(p,character.only=T)){install.packages(p)}
  library(p,character.only=T,quietly=T,verbose=F)}}
loadpackages(c("devtools","raster","sp","sf"))
```

# Package Installation

``` r
options(timeout = 400) # Download time may approach 400 seconds
devtools::install_github("data-for-science/dfs_spatdat")
```

``` r
library(dfsspatdat)
```

    ## Loading required package: raster

    ## Loading required package: sp

    ## The legacy packages maptools, rgdal, and rgeos, underpinning the sp package,
    ## which was just loaded, were retired in October 2023.
    ## Please refer to R-spatial evolution reports for details, especially
    ## https://r-spatial.org/r/2023/05/15/evolution4.html.
    ## It may be desirable to make the sf package available;
    ## package maintainers should consider adding sf to Suggests:.

    ## Loading required package: sf

    ## Linking to GEOS 3.11.2, GDAL 3.6.2, PROJ 9.2.0; sf_use_s2() is TRUE

# Citations

### World Cities Data

Made with Natural Earth. Free vector and raster map data @
naturalearthdata.com.

![](https://www.naturalearthdata.com/wp-content/uploads/2009/08/NEV-Logo-color_sm.png)

<img src="data-raw/Data_Processing_files/figure-gfm/worldcities-1.png"
style="width:50.0%" />

### Canada Census Data

[Population Ecumene Census Division Cartographic Boundary File - 2011
Census, Statistics
Canada](https://open.canada.ca/data/en/dataset/5be03a46-8504-40a7-a96c-af195bae0428)

[Population and dwelling counts, for Canada and census divisions, 2016
and 2011 censuses, Statistics
Canada](https://open.canada.ca/data/en/dataset/ece81c43-aa4e-41ef-86c2-3835eb5aa95c)

Provinces/Territories Shapefile

<img src="data-raw/Data_Processing_files/figure-gfm/can_prov-1.png"
style="width:50.0%" />

Census Divisions Shapefile

<img src="data-raw/Data_Processing_files/figure-gfm/can_cdiv-1.png"
style="width:50.0%" />

### Ontario Land Cover

[Canadian Landcover at 30-meter resolution
2015](http://www.cec.org/north-american-environmental-atlas/land-cover-30m-2015-landsat-and-rapideye/)

From the The North American Land Change Monitoring System (NALCMS)

Data has been cropped to Southern Ontario and downscaled to 90-meter
resolution.

<img src="data-raw/Data_Processing_files/figure-gfm/ontario_lc-1.png"
style="width:50.0%" />
