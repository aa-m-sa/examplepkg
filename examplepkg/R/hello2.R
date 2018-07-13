# comment line



#' hello2
#'
#' Prins stuff.
#'
#' @param x Appended to the string that is printed out.
#'
#' @return NULL
#'
#' @examples
#' hello2()
#' hello2("Hello hello")
hello2 <- function(x="Default Pasta") {
  print(paste("Hello, world, vrs. 2:", x))
}
