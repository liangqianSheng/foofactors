<!-- README.md is generated from README.Rmd. Please edit that file -->
I add a new function and three tests for the function(two success and one failure)

``` r
#install_github("LiangqianSheng/foofactors")
library(foofactors)
fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
#> [1] setosa     versicolor virginica  ctrl       trt1       trt2      
#> Levels: ctrl setosa trt1 trt2 versicolor virginica
freq_out(iris$Species)
#> Source: local data frame [3 x 2]
#> 
#>            x     n
#>       (fctr) (int)
#> 1     setosa    50
#> 2 versicolor    50
#> 3  virginica    50
cuttable(iris$Sepal.Width,3)
#> distribution_tbl
#>   (2,2.8] (2.8,3.6] (3.6,4.4] 
#>        47        88        15
```
