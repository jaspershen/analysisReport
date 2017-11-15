#' @title test
#' @description test
#' @author Xiaotao Shen
#' \email{shenxt1990@@163.com}
#' @param x x
#' @param y y
#' @return x+y
#' @export

test <- function(x, y){
  x + y
}



.onAttach <- function(libname, pkgname) {
  packageStartupMessage("analysisReport version0.99.12")
}

packageStartupMessage("analysisReport version0.99.12\nwhich is used for MetDNA0.99.12")
