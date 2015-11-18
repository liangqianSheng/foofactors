#' Make a distribution table for a factor
#'
#' @param x factor (numeric)
#' @param a numeric vector
#'
#' @return tbl_df
#' @export
#' @examples
#' cuttable(iris$Sepal.Length,3)
cuttable<- function(x,a) {
  if(!is.numeric(x)) {
    stop('I am so sorry, but this function only works for numeric factor input!\n',
         'You have provided an object of class: ', class(x))
  }
  distribution_tbl=cut(x,a)
  table(distribution_tbl)
}

