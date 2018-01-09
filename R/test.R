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
packageStartupMessage("analysisReport version 0.99.14,
which is used for MetDNA 0.99.14.
Author: Jasper Shen.
Maintainer: Jasper Shen (shenxt1990@163.com).
News:
o Change the logo.")
}

packageStartupMessage("analysisReport version 0.99.14,
which is used for MetDNA 0.99.14.
Author: Jasper Shen.
Maintainer: Jasper Shen (shenxt1990@163.com).
News:
o Change the logo.")
