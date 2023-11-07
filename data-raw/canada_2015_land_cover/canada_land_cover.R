
ontario_lc = raster::raster(file.path(
  "data-raw","canada_2015_land_cover",
  "CAN_NALCMS_2015_v2_land_cover_100m",
  "landcover_SouthernOntario.tif"
))

#plot(ontario_lc)

usethis::use_data(ontario_lc,overwrite=TRUE)
usethis::use_r("ontario_lc")
