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

    ## Loading required package: sf

    ## Linking to GEOS 3.11.2, GDAL 3.6.2, PROJ 9.2.0; sf_use_s2() is TRUE
