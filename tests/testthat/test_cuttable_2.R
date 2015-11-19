context("Distribution for factors")

test_that("cutting factors into a", {
  y = 4
  x1=(iris$Sepal.Length)
  distribution_tbl=cut(x1,y)
  z1<-table(distribution_tbl)


  expect_identical(cuttable(x1, y), z1)

})
