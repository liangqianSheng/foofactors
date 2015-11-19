context("frequent table for factors")

test_that("frequent table for factors", {
  x <- iris$Species
  xdf <- dplyr::data_frame(x)
  z<-dplyr::count(xdf, x)



  expect_identical(freq_out(x), z)
})
