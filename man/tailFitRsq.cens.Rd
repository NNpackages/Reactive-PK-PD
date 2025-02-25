% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tailfit.R
\name{tailFitRsq.cens}
\alias{tailFitRsq.cens}
\title{Get R2 for censored survival times}
\usage{
tailFitRsq.cens(lower, upper, time)
}
\arguments{
\item{lower}{The lower limit of the PK measurements on original scale}

\item{upper}{The upper limit of the PK measurements on original scale}

\item{time}{The time variable}
}
\value{
The R-squared for censored data
}
\description{
Get R2 for censored survival times
}
\examples{
# Establish the data
atpt1n <- c(5760, 7200, 8640, 10080, 14400, 20160, 30360, 40320, 50400)
aval   <- c(59630, 49690, 50130, 45410, 29980, 19650, 7488, 3332, 1500)
lower  <- c(59630, 49690, 50130, 45410, 29980, 19650, 7488, 3332, 0)
upper  <- c(59630, 49690, 50130, 45410, 29980, 19650, 7488, 3332, 3000)

# Fit the tail
tailFitRsq.cens(lower, upper, atpt1n)
}
