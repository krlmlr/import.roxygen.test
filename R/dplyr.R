#' Test function that uses dplyr
#'
#' Test function that uses dplyr.
#' @export
test_function <- function() {
  dplyr::filter_(dplyr::tbl_df(iris), "Species == 'setosa'")
}
