
<!-- README.md is generated from README.Rmd. Please edit that file -->
snapverse
=========

[![Travis-CI Build Status](https://travis-ci.org/leonawicz/snapverse.svg?branch=master)](https://travis-ci.org/leonawicz/snapverse) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/leonawicz/snapverse?branch=master&svg=true)](https://ci.appveyor.com/project/leonawicz/snapverse) [![Coverage Status](https://img.shields.io/codecov/c/github/leonawicz/snapverse/master.svg)](https://codecov.io/github/leonawicz/snapverse?branch=master)

The SNAPverse is a collection of packages that work in tandem in the context of data sets and statistical analysis workflows pertaining to the Scenarios Network for Alaska and Arctic Planning at the University of Alaska Fairbanks. Sector packages make it easy to install and load multiple packages from different sectors of the SNAPverse. This package loads core packages from multiple sectors of the SNAPverse, making it the primary sector package. It loads packages from the functions, data, and apps sectors.

For context, the other verse or sector packages are `snaplite` and `snapdata`. Each loads packages from one sector: functions and data, respectively. They are exclusive to a sector of the verse. While `snapverse` loads packages from several sectors, even this namesake package for the SNAPverse is not intended exhaustive. Rather, it aims to provide access to the most relevant functionality and data sets.

The SNAPverse also contains a number of satellite packages that are outside the core of the verse. Satellites represent another sector of the verse. They are always installed and loaded individually and do not have an accompanying sector package.

Packages
--------

`snapverse` includes all packages from the `snaplite` and `snapdata` sector packages as well as the `snapapps` package. The complete list of packages loaded by `snapverse` includes:

-   `snapfuns`: functions for working with popular, curated SNAP data from SNAPverse data packages.
-   `snapprep`: functions for SNAP source data extraction, manipulation and curation for various projects.
-   `alfresco`: functions for working with and analyzing ALFRESCO wildfire model inputs and outputs.
-   `snapclim`: SNAP climate data.
-   `snapfire`: SNAP fire data.
-   `snappoly`: collection of popular polygon shapefile data sets used at SNAP.
-   `snapmaps`: collection of popular gridded maps used at SNAP.
-   `snapdist`: SNAP spatial distributions examples data set.
-   `snapapps`: curated collection of SNAP R Shiny apps loadable via R package.

All sector packages operate directly on the individual packages they cover. Despite the hierarchy with `snaplite` and `snapdata` each fully encapsulated under `snapverse`, `snapverse` does not install or load these sector pages. Like these others, it installs and loads the individual member packages.

The SNAPverse at a glance
-------------------------

While `snapverse` does not include every package in the verse, it is helpful to see the verse at a glance, including satellite packages.

\[Add diagram\]

Installation
------------

You can install snapverse from github with:

``` r
# install.packages('devtools')
devtools::install_github("leonawicz/snapverse")
```
