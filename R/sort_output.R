#' sort the output
#' @description the function will sort the output
#' @keywords internal
#' @export

sort_output <- function(df) {{ sort(unique(df), decreasing = TRUE) }}
