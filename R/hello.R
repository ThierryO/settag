#' dummy function
#' @param x character vector
#' @examples
#' hello("world")
#' @export
hello <- function(x = "world") {
  message(x)
  return(invisible(NULL))
}
