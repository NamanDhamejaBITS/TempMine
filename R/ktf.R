#' Title
#'
#' @param kelvin
#'
#' @return fahrenheit
#' @export
#'
#' @examples
ktf<-function(k){
  f<-k*1.8-459.67
  return(f)
}
