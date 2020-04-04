#' This is an example of a shiny package
#'
#' This shows you where to place stuff
#'
#' Get into reactive programming with shiny
#' @return A hstogram
#' @export
#'
#' @examples
#' shinyhist()
shinyhist<-function(){
  shiny::runApp(system.file("shiny", package="shinyexample"),launch.browser = TRUE)
}
