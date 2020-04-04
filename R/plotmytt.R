#' Method for plotting class mytt
#'
#' @param x object class mytt
#'
#' @return plot
#' @export
#'
#' @examples
#' plot(x)
plot.mytt <- function(x){
  library(ggplot2)
  df<-x$df
  g<-ggplot(df, aes(x=v,y=data)) + geom_boxplot()
  print(g)
}
