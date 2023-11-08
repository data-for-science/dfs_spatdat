#' Shapefile of Populated Places
#' 
#' @description
#' From Natural Earth Data: City and town points, 
#' from Tokyo to Wasilla, Cairo to Kandahar
#'
#' @format 
#' An sf simple feature collection of points
#' 
#' \describe{
#'  \itemize{
#'    \item Dimensions: 7342 features and 14 fields
#'    \item Projection: Un-projected
#'    \item Coordinate Reference System: WGS 84
#'    \item Geographic Extent: World
#'    \item Data attributes:
#'      \itemize{
#'        \item nameascii: Name in ASCII format (special characters removed)
#'        \item featurecla: Feature Class, describing place
#'        \item adm0cap: Logical. Capitol of Country (Admin Level-0)
#'        \item worldcity: Logical. World City
#'        \item sov0name: Name of Sovereign State (Admin Level-0). See Natural Earth Data for more description
#'        \item adm0name: Name of Country (Admin Level-0)
#'        \item adm1name: Name of Province / Departments / State (Admin Level-1)
#'        \item sov_a3: 3-letter Alpha code for Sovereign State (ISO-3166)
#'        \item adm0_a3: 3-letter Alpha code for Country (ISO-3166)
#'        \item iso_a2: 2-letter Alpha code (ISO-3166)
#'        \item latitude: latitude in decimal degrees
#'        \item longitude: longitude in decimal degrees
#'        \item pop_max: population of a city and surrounding metropolitan area
#'        \item pop_min: population of an incorporated city of the same name
#'      }
#'  }
#' }
#' @source https://www.naturalearthdata.com/
#' @import sf

"worldcities"