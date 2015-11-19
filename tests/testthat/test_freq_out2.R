context("frequent table for factors")

test_that("frequent table for factors", {
  x <- (1:20)
  xdf <- dplyr::data_frame(x)
  z<-dplyr::count(xdf, x)



  expect_identical(freq_out(x), z)
})
