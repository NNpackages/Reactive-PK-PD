% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pk_rw_plotter.R
\name{create_base_plot}
\alias{create_base_plot}
\title{Create the base plot for the review app}
\usage{
create_base_plot(profile_data, best_fit = FALSE, best_fit_n = 3,
  log = FALSE, comments = NULL, text_size = 12,
  interpolation = TRUE)
}
\arguments{
\item{profile_data}{The data used}

\item{best_fit}{should the best fit be found automatically}

\item{best_fit_n}{The minimum number of points to use}

\item{log}{should the data be log transformed}

\item{comments}{data set with comments, created using createPlotComment
scale_size_manual geom_point}

\item{text_size}{The size of the label text}

\item{interpolation}{Should points be interpolated}
}
\value{
A ggplot
}
\description{
Create the base plot for the review app
}
