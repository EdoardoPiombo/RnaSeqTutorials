# Installation

## GitHub

```{r}
usethis::use_git_config(user.name = "nicolasDelhomme", user.email = "nicolas.delhomme@umu.se")
usethis::create_github_token()
credentials::set_github_pat()
remotes::install_github("Bn-Bioinformatics-Handelsbolag/RnaSeqTutorials")
```
