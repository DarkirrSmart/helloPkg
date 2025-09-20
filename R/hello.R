#' Powiedz "Hello".
#'
#' @param name Imię adresata.
#' @return Ciąg znaków powitalnych.
#' @export
hello <- function(name = "world") {
  paste("Hello", name)
}
