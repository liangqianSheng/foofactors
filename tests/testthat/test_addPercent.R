context("Add percent to factor")

test_that("Add percent to factor", {
  x <- c(0.458, 1.6653, 0.83112)
  z<- c("45.8%","166.5%","83.1%")
  x1 <- iris$Species
  x2 <- c('c', 'd')


  expect_identical(addPercent(x), z)
  expect_error(addPercent(x1))
  expect_error(addPercent(x2))
})
