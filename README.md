<!-- README.md is generated from README.Rmd. Please edit that file -->
I added two new functions and three tests for each function in the package.

You can use the fbind() function to bind two factors together.

You can use the freq\_out() funtion to create a data frame consisting of the levels of the factor and their frequency.

You can use the cuttable(x,a) function to cut a numeric factor "x" into "a" intervals and make a distribution table for the factor.

You can use the addPercent() function to add "%" to the factor.

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
addPercent(iris$Sepal.Length)
#>   [1] "510%" "490%" "470%" "460%" "500%" "540%" "460%" "500%" "440%" "490%"
#>  [11] "540%" "480%" "480%" "430%" "580%" "570%" "540%" "510%" "570%" "510%"
#>  [21] "540%" "510%" "460%" "510%" "480%" "500%" "500%" "520%" "520%" "470%"
#>  [31] "480%" "540%" "520%" "550%" "490%" "500%" "550%" "490%" "440%" "510%"
#>  [41] "500%" "450%" "440%" "500%" "510%" "480%" "510%" "460%" "530%" "500%"
#>  [51] "700%" "640%" "690%" "550%" "650%" "570%" "630%" "490%" "660%" "520%"
#>  [61] "500%" "590%" "600%" "610%" "560%" "670%" "560%" "580%" "620%" "560%"
#>  [71] "590%" "610%" "630%" "610%" "640%" "660%" "680%" "670%" "600%" "570%"
#>  [81] "550%" "550%" "580%" "600%" "540%" "600%" "670%" "630%" "560%" "550%"
#>  [91] "550%" "610%" "580%" "500%" "560%" "570%" "570%" "620%" "510%" "570%"
#> [101] "630%" "580%" "710%" "630%" "650%" "760%" "490%" "730%" "670%" "720%"
#> [111] "650%" "640%" "680%" "570%" "580%" "640%" "650%" "770%" "770%" "600%"
#> [121] "690%" "560%" "770%" "630%" "670%" "720%" "620%" "610%" "640%" "720%"
#> [131] "740%" "790%" "640%" "630%" "610%" "770%" "630%" "640%" "600%" "690%"
#> [141] "670%" "690%" "580%" "680%" "670%" "670%" "630%" "650%" "620%" "590%"
```
