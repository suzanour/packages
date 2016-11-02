#' Convert Fahrenheit to Kelvin
#'
#' This function converts input temperatures in Fahrenheit to Kelvin.
#' @param temp The input temperature.
#' @export
#' @examples
#' fahr_to_kelvin(32)

fahr_to_kelvin <- function(temp) {
  #Converts Fahrenheit to Kelvin
  kelvin <- ((temp - 32) * (5/9)) + 273.15
  kelvin
}