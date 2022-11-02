#' unique values in the data frame
#' @description This function identifies the the unique values and counts the length
#' @keywords internal
#' @export

unique_identifier <- function(x) {
  length(unique(x))
}
