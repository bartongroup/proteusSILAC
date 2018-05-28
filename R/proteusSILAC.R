#' @title Proteus example SILAC data
#' @name proteusSILAC
#' @docType data
#' @description Example data set for \code{proteus} package. It comes from a SILAC MS/MS experiment in two time points
#' and three replicates each.
#'
#' @format Four objects from different stages of data processing:
#' \describe{
#'   \item{\code{evi}}{Pre-processed evidence data (data frame)}
#'   \item{\code{meta}}{Metadata (data frame)}
#'   \item{\code{pepdat}}{Peptide data (\code{proteusData} object)}
#'   \item{\code{prodat}}{Protein data (\code{proteusData} object)}
#' }
#' This package also contains the full original evidence file and formatted metadata file (see examples below).
#'
#' @examples
#' data(proteusSILAC)
#' meta
#' head(pepdat$tab)
#' head(prodat$tab)
#'
#' evidenceFile <- system.file("extdata", "evidence.txt.gz", package="proteusTMT")
#' metadataFile <- system.file("extdata", "metadata.txt", package="proteusTMT")
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
