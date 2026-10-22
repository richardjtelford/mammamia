
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mammamia

<!-- badges: start -->

<!-- badges: end -->

The goal of mammamia is to promote pizza with pineapple.

## Installation

You can install the development version of mammamia from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("richardjtelford/mammamia")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(mammamia)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
converter(ingredient = "flour", amount = 1, unit_in = "deciliter", unit_out = "g")
#> [1] 52
```
