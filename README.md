# InterVA5  [![Build Status](https://travis-ci.org/verbal-autopsy-software/InterVA5.svg?branch=master)](https://travis-ci.org/verbal-autopsy-software/InterVA5) [![CRAN\_Status\_Badge](https://www.r-pkg.org/badges/version/InterVA5)](https://cran.r-project.org/package=InterVA5) [![](https://cranlogs.r-pkg.org/badges/InterVA5)](https://cran.r-project.org/package=InterVA5) [![](https://cranlogs.r-pkg.org/badges/grand-total/InterVA5?color=orange)](https://cran.r-project.org/package=InterVA5)

## Experimental RESTful interface using [plumber](https://www.rplumber.io/)

This branch of the InterVA5 package implements an experimental RESTful interface that allows the InterVA5 algorithm to be accessed via a simple API endpoint.

This interface depends on the plumber R package. The plumber package can be installed from within R using the following R command

```
  install.packages("plumber")
```

Once plumber is installed, the interface can be started with the following commands:

```
  cd InterVA5_1.0
  Rscript api.R
```

API documentation will be available at http://127.0.0.1:5002/__swagger__/

To test the API manually:

```
  curl -X POST --data-binary @example-api-request.json localhost:5002/interva5
```

## Package notes

R version of the 'InterVA5' software (<http://www.interva.net>) for coding cause of death from verbal autopsies. It also provides simple graphical representation of individual and population level statistics.


This is an R package replicating InterVA-5 software. For stable version of the package please visit http://cran.r-project.org/web/packages/InterVA5/index.html


If you have any questions regarding this package, or have concerns/find bugs/have new ideas in better implementations to share, please contact Richard Li at lizehang@uw.edu. 

## What's new
- [CRAN version](https://cran.r-project.org/web/packages/InterVA5/news.html)
- [Current developer version (1.0.x)](InterVA5_1.0/inst/NEWS.Rd)
