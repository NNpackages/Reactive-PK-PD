% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auc.R
\name{aucInt}
\alias{aucInt}
\title{Area under a curve for specified interval}
\usage{
aucInt(value, time, from = 0, to = Inf, type = c("auc", "aumc"),
  fit = tailFit(value, time), predict = TRUE, na.rm = TRUE,
  linear_interpol = TRUE)
}
\arguments{
\item{value}{The PK measurements on original scale}

\item{time}{The time variable}

\item{from}{The start of the interval}

\item{to}{The end of the interval, defaults to Inf}

\item{type}{The type of area to be calculated auc or aumc}

\item{fit}{A tail fit. if not provided it will be fit on the entire interval}

\item{predict}{If the end of the are is after Tz, the last quantifiable dose,
should the area be calculated based on the tail fit}

\item{na.rm}{Should NA values be removed.}

\item{linear_interpol}{Should linear interpolation be used when the points
specified in from and to is not included in time}
}
\value{
The fitted area
}
\description{
Area under a curve for specified interval
}
\examples{
2+2
}
