% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/response_files.R
\name{simulate_category_guess}
\alias{simulate_category_guess}
\title{Simulate Guessing During the Categorization Task}
\usage{
simulate_category_guess(nruns = 10000)
}
\arguments{
\item{nruns}{Number of simulation runs.}
}
\value{
A vector of length \code{nruns} with the number of correct guesses.
}
\description{
Run simulations tabulating the number of correct guesses assuming a
participant is just guessing during the categorization task. This
can be used to estimate a chance baseline on the 64 categorization
trials.
}
\examples{
n_correct <- simulate_category_guess(1000)
hist(n_correct)
mean(n_correct)

}
