% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comments.R
\name{commentID}
\alias{commentID}
\title{Assign a comment ID to a new comment}
\usage{
commentID(user, type = "comment", time = clockTime(),
  random = round(runif(length(user), 1000, 9999)))
}
\arguments{
\item{user}{The initials of the user making the comment}

\item{type}{Optional, type of id, e.g. comment, reply, status}

\item{time}{Optional, time to use in the id}

\item{random}{Optional, random number to ensure uniqueness}
}
\value{
Character string with the id
}
\description{
Assign a comment ID to a new comment
}
