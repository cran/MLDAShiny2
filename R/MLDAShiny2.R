#' Start MLDAShiny2
#' @title Launch 'MLDAShiny2' Interface
#' @return Nothing
#' @description MLDAShiny2() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for linear discriminant analysis and downloading relevant plot.
#' @keywords MLDAShiny2
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' MLDAShiny2()
#' }

MLDAShiny2 <- function() {

  rmarkdown::run(system.file("img", "MLDAShiny2.Rmd", package = "MLDAShiny2"))
  Sys.setenv("R_TESTS" = "")
}


 
