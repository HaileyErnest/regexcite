#' Split a string on commas
#'
#' @param string A character vector with one element.
#' @return A character vector.
#' @export
str_split_comma <- function(string) {
  str_split_one(string, pattern = ",")
}

#' Split a string and convert to numeric
#'
#' @param string A character vector with one element.
#' @param pattern What to split on.
#' @return A numeric vector.
#' @export
str_split_nums <- function(string, pattern) {
  res <- str_split_one(string, pattern = pattern)
  as.numeric(res)
}
