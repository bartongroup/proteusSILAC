#' @title Proteus example SILAC data
#' @name proteusSILAC
#' @docType data
#' @description Example SILAC data set for \code{proteus} package. It is a small subset of
#' OHT-vs-VEH comparison from Ly et al. 2018 (https://wellcomeopenresearch.org/articles/3-51/).
#' This data set contains two time points in three replicates each.
#'
#' @format Four objects from different stages of data processing:
#' \describe{
#'   \item{\code{evi}}{Pre-processed evidence data (data frame)}
#'   \item{\code{meta}}{Metadata (data frame)}
#'   \item{\code{pepdat}}{Peptide data (\code{proteusData} object)}
#'   \item{\code{prodat}}{Protein data (\code{proteusData} object)}
#' }
#'
#' This package also contains metadata file (see examples below). The original evidence file is not included due to large size.
#'
#' @examples
#' library(proteusSILAC)
#' data(proteusSILAC)
#' meta
#' head(pepdat$tab)
#' head(prodat$tab)
#'
#' metadataFile <- system.file("extdata", "metadata.txt", package="proteusSILAC")
#"proteusSILAC"
NULL

#' Proteomics metadata
#'
#' Metadata describing a SILAC proteomics experiment at 2 time points with 3 replicates each.
#'
#' @docType data
#' @name meta
#' @format A \code{data.frame} with 6 rows and 5 columns (experiment, measure, sample, replicate).
NULL

#' Evidence data
#'
#' Evidence data from a SILAC proteomics experiment in 2 time points, 3 replicates each.
#'
#' @docType data
#' @name evi
#' @format A data frame with 110,502 rows and 10 columns
NULL

#' Peptide data
#'
#' Peptide data aggregated from evidence data \code{evi}. Contains all replicates.
#'
#' @docType data
#' @name pepdat
#' @format A \code{proteusData} object
NULL

#' Proteins data
#'
#' Protein data aggregated from evidence data \code{evi}.
#'
#' @docType data
#' @name prodat
#' @format A \code{proteusData} object
NULL
