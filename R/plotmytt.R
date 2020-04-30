#' Method for plotting class mytt
#'
#' @param x object class mytt
#'
#' @return plot
#' @export
#'
#' @examples
#' l<-myttest(x=rnorm(30), y=rnorm(40,0.5));plot(l)
plot.mytt <- function(x){
  library(ggplot2)
  df<-x$df
  g<-ggplot(df, aes(x=v,y=data)) + geom_boxplot(aes(fill=v))
  g<-g + ggtitle(paste(
    "P value =",
    round(x$ttest$p.value,4),
    "Paired = ",
    x$paired
    )
  )
  print(g)
}
