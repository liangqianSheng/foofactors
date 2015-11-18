cuttable<- function(x,a) {
  if(!is.numeric(x)) {
    stop('I am so sorry, but this function only works for numeric input!\n',
         'You have provided an object of class: ', class(x))
  }
  distribution_tbl=cut(x,a)
  table(distribution_tbl)
}

