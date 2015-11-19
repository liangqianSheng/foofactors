context("Distribution for factors")

test_that("cutting factors into a", {
  y = 4
  x2=(iris$Species)



  expect_error(cuttable(x2, y))

})


