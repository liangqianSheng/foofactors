context("Distribution for factors")

test_that("cutting factors into a", {
  x =(1:200)
  y = 4
  distribution_tbl=cut(x,y)
  table(distribution_tbl)
  z <-  table(distribution_tbl)



  expect_identical(cuttable(x, y), z)

})

