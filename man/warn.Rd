% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{warn}
\alias{warn}
\title{Warn About Simulated Data}
\usage{
warn(subdir)
}
\arguments{
\item{subdir}{Subdirectory with the anonymized data.}
}
\value{
A character vector containing a warning about simulated
  data, which is wrapped in HTML \code{<div>} tags for inclusion in
  the HTML document output by \code{\link{preprocess_simulated}}.
}
\description{
Check whether the data in \code{subdir} is simulated data and
generate a warning to include in an R Markdown document.
}
