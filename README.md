[![Travis-CI Build Status](https://travis-ci.org/NA/NA.png?branch=master)](https://travis-ci.org/NA/NA)

# loadflex: Models and tools for watershed flux estimates

This package implements several of the most common methods for 
modeling and predicting watershed solute fluxes and concentrations, including
interpolation and regression models, period-weighted averaging, and the
composite method. loadflex integrates seamlessly with the USGS's rloadest 
package and with native R regression models. It offers a uniform interface
for any model type, with which you can quickly fit models, generate
predictions, and aggregate to monthly or annual values.

The package was developed by Alison Appling and Miguel Leon with the support 
of Bill McDowell at the University of New Hampshire.

To get started, load the package and type `?loadflex`.

To see how to cite this package, type `citation("loadflex")`.


# Installation

loadflex makes use of packages that are currently only available from
GitHub. To install these packages, run the following lines:
   
```{r}
library(devtools)
   
install.packages(c("smwrData", "smwrBase", "smwrGraphs", "smwrStats", "smwrQW"), 
repos=c("http://owi.usgs.gov/R","http://usgs-r.github.com","http://cran.us.r-project.org"), dependencies=TRUE, type="both")
   
install_github("USGS-R/rloadest")

install_github("appling/unitted")

install_github("mcdowelllab/loadflex")
```