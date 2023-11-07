#' Land cover for Southern Ontario
#' 
#' @description
#' Data from the 2015 North American Land Change Monitoring System (NALCMS)
#' obtained from Natural Resources Canada (NRC). Cropped to Southern Ontario.
#'
#' @format 
#' A RasterLayer 
#' 
#' \describe{
#'  \itemize{
#'    \item Dimensions: 7005, 6995, 48999975  (nrow, ncol, ncell).
#'    \item Resolution: 30 meters
#'    \item Projection: Lambert azimuthal equal-area projection
#'    \item Geographic Extent: Southern Ontario
#'    \item Data: Land Cover Classification
#'      \itemize{
#'        \item 1, Temperate or sub-polar needleleaf forest
#'        \item 2, Sub-polar taiga needleleaf forest
#'        \item 3, Tropical or sub-tropical broadleaf evergreen forest
#'        \item 4, Tropical or sub-tropical broadleaf deciduous forest
#'        \item 5, Temperate or sub-polar broadleaf deciduous forest
#'        \item 6, Mixed forest
#'        \item 7, Tropical or sub-tropical shrubland
#'        \item 8, Temperate or sub-polar shrubland
#'        \item 9, Tropical or sub-tropical grassland
#'        \item 10, Temperate or sub-polar grassland
#'        \item 11, Sub-polar or polar shrubland-lichen-moss
#'        \item 12, Sub-polar or polar grassland-lichen-moss
#'        \item 13, Sub-polar or polar barren-lichen-moss
#'        \item 14, Wetland
#'        \item 15, Cropland
#'        \item 16, Barren lands
#'        \item 17, Urban
#'        \item 18, Water
#'        \item 19, Snow and Ice
#'      }
#'  }
#' }
#' 
#' @source https://open.canada.ca/data/en/dataset/4e615eae-b90c-420b-adee-2ca35896caf6
#' @import raster

"ontario_lc"