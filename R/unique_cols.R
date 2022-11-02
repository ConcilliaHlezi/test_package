#' unique_cols
#'
#' take a data frame and return how many unique values each column has
#'
#' @param df A data frame.
#' @returns Numbers of unique values in each column, sorted from decreasing value
#' @examples
#'
#' data(mtcars)
#' unique_cols(mtcars)
#'
#' @export

unique_cols <- function(df) {
  uniq_cols <- rapply(df, unique_identifier)

  return(sort_output(uniq_cols))
}
