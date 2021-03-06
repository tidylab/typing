
# `typing` <img src="https://raw.githubusercontent.com/tidylab/typing/master/pkgdown/logo.png" align="right" height="75"/>

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/typing)](https://CRAN.R-project.org/package=typing)
[![R build
status](https://github.com/tidylab/typing/workflows/R-CMD-check/badge.svg)](https://github.com/tidylab/typing/actions)
[![codecov](https://codecov.io/gh/tidylab/typing/branch/master/graph/badge.svg?token=U6FL5N32FL)](https://codecov.io/gh/tidylab/typing)

<!-- badges: end -->

## Features

| Feature       | Example                                                      |
|---------------|--------------------------------------------------------------|
| Define types  | `type.numeric <- typeCheck::type_define(check = is.numeric)` |
| Declare types | `f <- function(x = ? numeric) identity(x)`                   |
| Check types   | `f <- typeCheck::type_check(f)`                              |

<!-- ## Example -->

## Installation

You can install the released version of `typing` from CRAN with:

``` r
install.packages("typing")
```

And the development version from GitHub with:

``` r
# install.packages("remotes")
remotes::install_github("tidylab/typing")
```

<!--
* https://github.com/jimhester/types
* https://github.com/jimhester/typeCheck
* https://docs.python.org/3/library/typing.html#module-typing
* https://www.python.org/dev/peps/pep-0484/
-->
