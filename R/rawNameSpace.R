#Codes

#' @rawNamespace useDynLib(fastER); exportPattern("ˆ[[:alpha:]]+"); importFrom(Rcpp, evalCpp)

addOne <- function(x){
  y <- x + 1
  return(x)
}
