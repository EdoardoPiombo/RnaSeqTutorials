# RnaSeqTutorials package
#
# * To find the imported packages, in the terminal:
# ---
# cd inst/scritps
# grep "library(" */*.Rmd | sed -e 's:.*library::g' | tr -d '()' | sort | uniq
# ---
#
# * To build the DESCRIPTION Imports string
#
# ---
# library(here)
# pkgs <- c("ComplexHeatmap","DESeq2","DOSE","DRIMSeq","EGSEA","EGSEAdata",
# "EnsDb.Hsapiens.v86","GOfuncR","MASS","UpSetR","edgeR","enrichplot","europepmc",
# "ggridges","ggvenn","gplots","here","hyperSpec","learnr","limma","org.Hs.eg.db",
# "palmerpenguins","stageR","tidyverse","topGO","tximport","vsn")
# write(paste0("    ",pkgs," (>= ",unlist(installed.packages()[pkgs,"Version"],use.names=FALSE),"),"),
#       file="Imports.tmp")
# ---
#
#' @title RnaSeqTutorials package
#' @section Tutorials:
#' There are six tutorials in this package:
#' \itemize{
#' \item\code{01_data_science_intro} an introduction to data science using the palmerpenguins package
#' \item\code{02_exploratory_data_analysis} the exploratory data analysis of a public RNA-Seq dataset
#' \item\code{03_differential_gene_expression} the differential expression DE analysis of the same dataset
#' \item\code{04_gene_set_enrichment_analysis} gene set enrichment analysis (GSEA) on the DE gene sets
#' \item\code{05_ensemble_gene_set_enrichment_analysis} ensemble GSEA of the DE gene sets and comparison to GSEA
#' \item\code{06_differential_transcript_usage} the differential transcript usage analysis of the same dataset
#' \item\code{07_non_model_organism_exploratory_data_analysis} the exploratory data analysis of a srpuce RNA-Seq dataset (a non-model organism)
#' }
#'
#' @name RnaSeqTutorials package
#' @rdname RnaSeqTutorials-package
#' @aliases RnaSeqTutorials-package
#' @docType package
#' @author Nicolas Delhomme [aut,cre]
#' @keywords package
#' @description A simple description of the RnaSeqTutorials package
#' @seealso The vignette
#' @examples
#' 	\dontrun{
#' 	learnr::run_tutorial("01_data_science_intro", package = "RnaSeqTutorials")
#' 	}
#'
NULL
