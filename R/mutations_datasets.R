#' 
#' mutations datasets from TCGA project from 2016-01-28 release date
#'
#' Package provides mutations datasets from The Cancer Genome Atlas Project for all cohorts types from \url{http://gdac.broadinstitute.org/}.
#' Data were downloaded using \link{RTCGA-package} and contain snapshots for the release date: \code{2016-01-28} . Visit \pkg{RTCGA} site: \url{http://rtcga.github.io/RTCGA/}.
#' Use cases, examples and information about datasets in \pkg{RTCGA.mutations.20160128}  can be found here: \code{browseVignettes("RTCGA")}. Link to the data format explanation is in the package DESCRIPTION file.
#' 
#' @details \code{browseVignettes("RTCGA")}
#' 
#' @param metadata A logical indicating whether load data into the workspace (default, \code{FALSE}) or to only display the object's metadata (\code{TRUE}). See examples.
#' 
#' @examples
#' 
#' \dontrun{
#'  ACC.mutations.20160128(metadata = TRUE) 
#'  ACC.mutations.20160128(metadata = FALSE) 
#'  ACC.mutations.20160128 
#' }
#' 
#' @import RTCGA
#' @import ExperimentHub
#' @importFrom utils read.csv
#' @importFrom AnnotationHub query
#' @format NULL
#' @source \url{http://gdac.broadinstitute.org/}
#' 
#' @aliases ACC.mutations.20160128,BLCA.mutations.20160128,BRCA.mutations.20160128,CESC.mutations.20160128,CHOL.mutations.20160128,COADREAD.mutations.20160128,DLBC.mutations.20160128,ESCA.mutations.20160128,GBMLGG.mutations.20160128,HNSC.mutations.20160128,KICH.mutations.20160128,KIPAN.mutations.20160128,KIRC.mutations.20160128,KIRP.mutations.20160128,LAML.mutations.20160128,LIHC.mutations.20160128,LUAD.mutations.20160128,LUSC.mutations.20160128,OV.mutations.20160128,PAAD.mutations.20160128,PCPG.mutations.20160128,PRAD.mutations.20160128,SARC.mutations.20160128,SKCM.mutations.20160128,STAD.mutations.20160128,STES.mutations.20160128,TGCT.mutations.20160128,THCA.mutations.20160128,THYM.mutations.20160128,UCEC.mutations.20160128,UCS.mutations.20160128,UVM.mutations.20160128 
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#'
"ACC.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"BLCA.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"BRCA.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"CESC.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"CHOL.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"COADREAD.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"DLBC.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"ESCA.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"GBMLGG.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"HNSC.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"KICH.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"KIPAN.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"KIRC.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"KIRP.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"LAML.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"LIHC.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"LUAD.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"LUSC.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"OV.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"PAAD.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"PCPG.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"PRAD.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"SARC.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"SKCM.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"STAD.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"STES.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"TGCT.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"THCA.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"THYM.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"UCEC.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"UCS.mutations.20160128"
#' @name mutations.20160128 
#' @rdname mutations.20160128 
#' @format NULL 
#'
"UVM.mutations.20160128"