% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comments.R
\name{flagData}
\alias{flagData}
\title{Read or write flag data}
\usage{
flagData(comment_setup, flag_data = NULL, rds = FALSE)
}
\arguments{
\item{comment_setup}{An object from \code{\link{setUpCommentFolders}}}

\item{flag_data}{New flag data to save}

\item{rds}{Logical, should the file be saved as rds}
}
\value{
return the flag data
}
\description{
Read or write flag data
}
\examples{
\dontrun{
comment_setup <- setUpCommentFolders()

flagData(comment_setup)
}
}
