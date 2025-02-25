% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pd_rw_plotter.R
\name{create_base_pd_plot}
\alias{create_base_pd_plot}
\title{Create the base pd plot for the review app}
\usage{
create_base_pd_plot(profile_data, comments = NULL, panel_data, plot_data,
  col_scheme, text_size = 10)
}
\arguments{
\item{profile_data}{The data used}

\item{comments}{data set with comments}

\item{panel_data}{Dataset explaining panel setup}

\item{plot_data}{Dataset explaining the type of plot for each paramcd}

\item{col_scheme}{The color associated with each paramcd}

\item{text_size}{The size of the label text}
}
\value{
A ggplot
}
\description{
Create the base pd plot for the review app
}
