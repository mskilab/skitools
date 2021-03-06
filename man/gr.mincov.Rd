% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{gr.mincov}
\alias{gr.mincov}
\title{Return windows with minimal coverage}
\usage{
gr.mincov(
  gr,
  min.cov = 2,
  buffer = 0,
  ignore.strand = TRUE,
  pintersect = FALSE
)
}
\arguments{
\item{gr}{\code{GRanges} to filter}

\item{min.cov}{Minimum number of overlaps to keep. Default 2}

\item{buffer}{Add a buffer to the ranges when computing overlaps. Default 0}

\item{ignore.strand}{Ignore the strand when comparing overlaps. Default TRUE}

\item{pintersect}{Force the pintersect option for \link{gr.findoverlaps}}
}
\value{
GRanges
}
\description{
Takes a set of GRanges and removes any ranges that
don't have a minimal coverage value. If you give it
a GRangesList, you will get back an unlisted GRanges.
}
