% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{gatk_oncotate}
\alias{gatk_oncotate}
\title{gatk_oncotate}
\usage{
gatk_oncotate(gatk.dir, jname = "gatk.oncotate", mem = 3, queue = "week", ...)
}
\arguments{
\item{gatk.dir}{output directory containing GATK UG output}

\item{jname}{job name to run jobs with}

\item{mem}{max memory in GB (=3)}

\item{queue}{queue to run on}
}
\description{
Makes shell script to oncotate variants outputted from GATK UG run in directory "gatk.dir", outputs instructions how
to run the script.
}
\author{
Marcin Imielinski
}
