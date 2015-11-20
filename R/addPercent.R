#' Add percent to factor
#'
#' @param x factor (numeric)
#'
#' @return factor
#' @export
#' @examples
#' addPercent(iris$Sepal.Length)
addPercent <- function(x){
  if(!is.numeric(x)) {
    stop('I am so sorry, but this function only works for numeric factor input!\n',
         'You have provided an object of class: ', class(x))
  }
  percent <- round(x * 100, digits = 1)
  result <- paste(percent, "%", sep = "")
  result
  }

