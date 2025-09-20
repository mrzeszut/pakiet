# W pliku R/hello.R
#' Powiedz "Hello".
#'
#' @param name Mateusz Rzeszutek.
#' @return Ciąg znaków powitalnych.
#' @export
hello <- function(name = "world") {
  paste("Hello", name)
}

