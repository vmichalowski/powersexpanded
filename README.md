README
================
Victoria Michalowski
November 24, 2017

Note: this R package is meant to be for learning purposes as part of STAT 547 homework 09 only.

`powers expanded`
=================

This R package is an extended version of Vincenzo's class example. It provides functions to compute powers.

Installation
------------

expanded powers can be installed from github with:

``` r
# install.packages("devtools")
devtools::install_github("vmichalowski/powersexpanded")
```

Example
-------

See the vignette for more extensive use, but here's an example:

``` r
powersexpanded::cubert(9)
```

    ## [1] 2.080084

For Developers
--------------

Again, this is only for learning purposes.

Use the internal function `pow` as the machinery for the front-end functions `square`, `cube`, `inverse`, `squarert`, and `cubert`.
