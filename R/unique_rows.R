#' unique_rows
#'
#' take a data frame and return how many unique values each row has
#'
#' @param df A data frame.
#' @returns Numbers of unique values in each row, sorted from decreasing value
#' @examples
#'
#' data(mtcars)
#' unique_rows(mtcars)
#' @export

unique_rows <- function(df) {
  uniq_rows <- rapply(df, unique_identifier)

  return(sort_output(uniq_rows))
}
