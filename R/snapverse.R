# code modified from tidyverse: https://github.com/tidyverse
# but slightly more general to handle different SNAPverse package subsets

#' @importFrom magrittr %>%
#' @importFrom rlang !!
NULL

.onAttach <- function(...) {
  # nolint start
  core <- "alfresco" # temporary override
  #core <- dplyr::filter(
  #  snapmeta::sv_pkgs(), (!!"type") %in% c("functions", "data", "apps"))$pkg
  # nolint end
  needed <- core[!snapmeta::is_attached(core)]
  if (length(needed) == 0) return()
  snapmeta::verse_attach(core)
}
