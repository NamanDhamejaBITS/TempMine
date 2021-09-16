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

ftc<-function(f){
  c<-(f-32)/1.8
  return(c)
}

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
