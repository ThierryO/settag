
<!-- README.md is generated from README.Rmd. Please edit that file -->

# settag

<!-- badges: start -->

[![Project Status: Concept – Minimal or no implementation has been done
yet, or the repository is only intended to be a limited example, demo,
or
proof-of-concept.](https://www.repostatus.org/badges/latest/concept.svg)](https://www.repostatus.org/#concept)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
![GitHub](https://img.shields.io/github/license/thierryo/settag) [![R
build
status](https://github.com/thierryo/settag/workflows/check%20package%20on%20main/badge.svg)](https://github.com/thierryo/settag/actions)
[![Codecov test
coverage](https://codecov.io/gh/thierryo/settag/branch/main/graph/badge.svg)](https://codecov.io/gh/thierryo/settag?branch=main)
![GitHub code size in
bytes](https://img.shields.io/github/languages/code-size/thierryo/settag.svg)
![GitHub repo
size](https://img.shields.io/github/repo-size/thierryo/settag.svg)
<!-- badges: end -->

The goal of settag is to …

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("thierryo/settag")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(settag)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
