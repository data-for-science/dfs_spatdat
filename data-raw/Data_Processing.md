Data Processing and Cleaning
================
Tyler Hampton

## Canada Census Information

### Download

[Canada Census
Shapefile](https://open.canada.ca/data/en/dataset/5be03a46-8504-40a7-a96c-af195bae0428)

``` r
utils::download.file(
  url = "https://www12.statcan.gc.ca/census-recensement/2011/geo/bound-limit/files-fichiers/gecu000e11a_e.zip",
  destfile = "C:/Users/tyler/Downloads/gecu000e11a_e.zip"
)
utils::unzip(
  zipfile = "C:/Users/tyler/Downloads/gecu000e11a_e.zip",
  exdir = "data-raw/CanadaCensusShapes"
)
```

[Canada Census Pop
Data](https://open.canada.ca/data/en/dataset/ece81c43-aa4e-41ef-86c2-3835eb5aa95c)

``` r
utils::download.file(
  url = "https://www12.statcan.gc.ca/census-recensement/2016/dp-pd/hlt-fst/pd-pl/Tables/CompFile.cfm?Lang=Eng&T=701&OFT=FULLCSV",
  destfile = "data-raw/CanadaCensusData/CanadaCensusData.csv"
)
```

### Final Processing

``` r
can_cdiv = sf::st_read("data-raw/CanadaCensusShapes/gcd_000e11a_e.shp",quiet=TRUE)
plot(sf::st_geometry(can_cdiv))
```

![](Data_Processing_files/figure-gfm/unnamed-chunk-3-1.png)<!-- -->

``` r
usethis::use_data(can_cdiv,overwrite=TRUE)
usethis::use_r("can_cdiv")
```

``` r
can_prov = sf::st_read("data-raw/CanadaCensusShapes/gpr_000e11a_e.shp",quiet=TRUE)
plot(sf::st_geometry(can_prov))
```

![](Data_Processing_files/figure-gfm/unnamed-chunk-5-1.png)<!-- -->

``` r
usethis::use_data(can_prov,overwrite=TRUE)
usethis::use_r("can_prov")
```

## Ontario Land Cover

### Download

``` r
utils::download.file(
  url = "http://www.cec.org/files/atlas_layers/1_terrestrial_ecosystems/1_01_1_land_cover_2015_30m/can_land_cover_2015v3_30m_tif.zip",
  destfile = "C:/Users/tbhampto/Downloads/can_land_cover_2015v3_30m_tif.zip"
)
```

### Final Processing

``` r
ontario_lc = raster::raster(file.path(
  "data-raw","canada_2015_land_cover",
  "CAN_NALCMS_2015_v2_land_cover_100m",
  "landcover_SouthernOntario.tif"
))

plot(ontario_lc)
```

``` r
usethis::use_data(ontario_lc,overwrite=TRUE)
usethis::use_r("ontario_lc")
```