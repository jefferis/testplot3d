# testplot3d

## Installation
Currently there isn't a released version on [CRAN](http://cran.r-project.org/).

### Released versions
The recommendation is to install from our lab repository:

```r
install.packages("testplot3d",repos='http://jefferislab.org/R',type='source')
```

### Bleeding Edge
You can, however, download the [tar ball](https://github.com/jefferis/testplot3d/tarball/master), and run `R CMD INSTALL` on it, or use the **devtools** package to install the development version:

```r
# install.packages("devtools")

library(devtools)
install_github("testplot3d", "jefferis")
```

Note: Windows users need [Rtools](http://www.murdoch-sutherland.com/Rtools/) and [devtools](http://CRAN.R-project.org/package=devtools) to install this way.
