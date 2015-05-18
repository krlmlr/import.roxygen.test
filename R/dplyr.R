#' Test function that uses dplyr
#'
#' Test function that uses dplyr.
#' @export
test_function <- function() {
  iris %>%
    dplyr::tbl_df() %>%
    dplyr::filter_("Species == 'setosa'")
}
