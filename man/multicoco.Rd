% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{multicoco}
\alias{multicoco}
\title{multicoco}
\usage{
multicoco(
  cov,
  numlevs = 1,
  base = 100,
  fields = c("gc", "map"),
  iterative = TRUE,
  presegment = TRUE,
  min.segwidth = 5e+06,
  mono = FALSE,
  verbose = T,
  imageroot = NULL,
  FUN = NULL,
  ...,
  mc.cores = 1
)
}
\description{
multi-scale coverage correction
}
\details{
Given gc and mappability coverage correction at k "nested" scales finds the coverage
assignment at the finest scale that yields the best correction at every scale

FUN = is a function that takes in a data frame / granges with
$reads and other covariate functions $gc, $map and outputs a vector of corrected read counts

cov is a constant with GRanges of coverage samples with (by default) fields $reads, $map, $gc

base = is the multiple with which to perform "numlevs" additional scales of correction
}
