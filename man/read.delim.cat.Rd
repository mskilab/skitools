% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{read.delim.cat}
\alias{read.delim.cat}
\title{read.delim.cat}
\usage{
read.delim.cat(
  paths,
  skip = NULL,
  cols = NULL,
  include.paths = T,
  include.index = TRUE,
  cores = NULL,
  ...
)
}
\arguments{
\item{paths}{length n character vector of paths to tsv files}

\item{skip}{optional length n or length 1 integer specifying  how many lines to skip}

\item{cols}{optional character vector of which cols to keep (by default union of all columns)}

\item{include.paths}{optional logical flag whether to include paths to files as column $source.path column}

\item{include.index}{optional logical flag whether to include source rownames if exist as $source.id column}

\item{cores}{optional integer specifying number of cores to use (def 1)}

\item{...}{additional args to read.delim}
}
\description{
takes a vector of tab delimited file paths and concatenates them into a
single data frame (takin union of identically named / numbered columns as a default)
}
\author{
Marcin Imielinski
}
