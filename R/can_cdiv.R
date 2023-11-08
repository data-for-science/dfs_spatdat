#' Shapefile of 2011 Canadian Census Tracts 
#' 
#' @description
#' Population Ecumene Census Division Cartographic 
#' Boundary File of the 2011 Census
#'
#' @format 
#' An sf simple feature collection of multipolygons
#' 
#' \describe{
#'  \itemize{
#'    \item Dimensions: 293 features and 5 fields
#'    \item Projection: Un-projected
#'    \item Coordinate Reference System: NAD83
#'    \item Geographic Extent: Canada
#'    \item Data attributes:
#'      \itemize{
#'        \item CDUID: Uniquely identifies a census division (composed of the 2-digit province or territory unique identifier followed by the 2-digit census division code)
#'        \item CDNAME: Census division name
#'        \item CDTPE: Census division type
#'        \item PRUID: Province Unique Identifier
#'        \item PRNAME: Province Name
#'      }
#'  }
#' }
#' @source https://open.canada.ca/data/en/dataset/5be03a46-8504-40a7-a96c-af195bae0428
#' @import sf

"can_cdiv"