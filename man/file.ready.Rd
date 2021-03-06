% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{file.ready}
\alias{file.ready}
\title{file.ready}
\usage{
file.ready(path, dont_raise = TRUE)
}
\arguments{
\item{path}{path to the file}

\item{dont_raise}{if set to FALSE then an error would be raised if there was no path provided}
}
\description{
Checks if a file exists and whether it is empty or not.
}
\details{
Returns TRUE if an input file path is not NA, exists, and not an empty file.
If the path provided is NA then by default FALSE would be returned, unless dont_raise is set to TRUE
and then an error would be raised.
}
\author{
Alon Shaiber
}
