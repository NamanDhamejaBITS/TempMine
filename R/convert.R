#' Title
#'
#' @param c
#'
#' @return
#' @export
#'
#' @examples
#'
#'
ctf<-function(c){
  f<-c*1.8+32
  return(f)
}
# fah to vel
ftc<-function(f){
  c<-(f-32)/1.8
  return(c)
}
# cel to kelvin
ctk<-function(c){
  k<-c+273.15
  return(k)
}

ktc<-function(k){
  c<-k-273.15
  return(c)
}
ftk<-function(f){
  k<-(f-32)/1.8 + 273.15
  return(k)
}

ktf<-function(k){
  f<-k*1.8-459.67
  return(f)
}
