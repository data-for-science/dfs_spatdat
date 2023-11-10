#' Annual Frequency of Eastern Bluebird in Ontario
#' 
#' @description
#' Data from the eBird Status and Trends Dataset (Version 2021), 
#' by the Cornell Lab of Ornithology (Fink et al., 2022).
#' Obtained with the ebirdst package
#' 
#' @format 
#' A RasterLayer 
#' 
#' \describe{
#'  \itemize{
#'    \item Dimensions: 761, 1010, 768610  (nrow, ncol, ncell)
#'    \item Resolution: 2-4 kilometers
#'    \item Projection: Albers equal-area projection
#'    \item Geographic Extent: Ontario
#'    \item Data: Full-Year Occurence Probability (the expected probability (0-1) of occurrence a species)
#'  }
#' }
#' 
#' @source https://ebird.github.io/ebirdst/
#' @import raster

"easblu_on"