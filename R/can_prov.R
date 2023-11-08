#' Shapefile of Canadian Provinces and Territories. 
#' 
#' @description
#' Accompanies the Population Ecumene 
#' Census Division Cartographic 
#' Boundary File of the 2011 Census
#'
#' @format 
#' An sf simple feature collection of multipolygons
#' 
#' \describe{
#'  \itemize{
#'    \item Dimensions: 13 features and 6 fields
#'    \item Projection: Un-projected
#'    \item Coordinate Reference System: NAD83
#'    \item Geographic Extent: Canada
#'    \item Data attributes:
#'      \itemize{
#'        \item PRUID: Unique Identifier
#'        \item PRNAME: Name English / French
#'        \item PRENAME: Name English
#'        \item PRFNAME: Name French
#'        \item PREABBR: Abbreviation English
#'        \item PRFABBR: Abbreviation French
#'      }
#'  }
#' }
#' @source https://open.canada.ca/data/en/dataset/5be03a46-8504-40a7-a96c-af195bae0428
#' @import sf

"can_prov"