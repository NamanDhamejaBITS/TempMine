#' Title
#'
#' @param fahrenheit
#'
#' @return Kelvin
#' @export
#'
#' @examples
ftk<-function(f){
  k<-(f-32)/1.8 + 273.15
  return(k)
}
