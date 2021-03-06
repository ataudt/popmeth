% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parameterScan.R
\name{parameterScan}
\alias{parameterScan}
\title{Perform a parameter scan}
\usage{
parameterScan(f, param, values, ...)
}
\arguments{
\item{f}{A function for which to perform the scan.}

\item{param}{A character with the parameter for which to perform the scan.}

\item{values}{A vector with parameter values for which to perform the scan.}

\item{...}{Other parameters passed through to \code{f}.}
}
\value{
A data.frame with loglikelihood values.
}
\description{
Perform a parameter scan for an arbitrary parameter.
}
