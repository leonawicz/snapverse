# code modified from tidyverse: https://github.com/tidyverse
# but slightly more general to handle different SNAPverse package subsets

#' @importFrom magrittr %>%
NULL

core <- "alfresco" # temporary override
verse_core <- dplyr::filter(snapmeta::sv_pkgs(), section %in% c("functions", "data", "apps"))$pkg # move "cores" to snapmeta package
lite_core <- dplyr::filter(snapmeta::sv_pkgs(), section == "functions")$pkg
data_core <- dplyr::filter(snapmeta::sv_pkgs(), section == "data")$pkg

.onAttach <- function(...) {
  needed <- core[!is_attached(core)]
  if (length(needed) == 0) return()
  snapmeta::verse_attach(core)
}
