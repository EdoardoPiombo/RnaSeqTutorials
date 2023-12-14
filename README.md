# RnaSeqTutorials
RNA-Seq data analysis tutorials based on learnr

## Getting started

There are six tutorials:

1. 01_data_science_intro: an introduction to data science using the `palmerpenguins` package
2. 02_exploratory_data_analysis: the exploratory data analysis of a public RNA-Seq dataset
3. 03_differential_gene_expression: the differential expression DE analysis of the same dataset
4. 04_gene_set_enrichment_analysis: gene set enrichment analysis (GSEA) on the DE gene sets
5. 05_ensemble_gene_set_enrichment_analysis: ensemble GSEA of the DE gene sets and comparison to GSEA
6. 06_differential_transcript_usage: the differential transcript usage analysis of the same dataset
7. 07_non_model_exploratory_data_analysis: the exploratory data analysis of a Norway spruce RNA-Seq dataset

To start a tutorial run _e.g._:
```{r tutorial}
learnr::run_tutorial("01_data_science_intro", package = "RnaSeqTutorials")
```

## Accessing the code
### Tutorials
The tutorials are available as `.Rmd` files in the `tutorials` directory:
```{r tutorial list}
dir(system.file(package="RnaSeqTutorials","tutorials"))
```

```{r tutorial paths}
list.files(path=system.file(package="RnaSeqTutorials","tutorials"),
           pattern="*.Rmd",
           recursive=TRUE)
```

### Scripts
There are a number of scripts available in the `script` directory:
```{r script paths}
list.files(path=system.file(package="RnaSeqTutorials","scripts"),
           pattern="*.R",
           recursive=TRUE)
```
