% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comments.R
\name{setUpCommentFolders}
\alias{setUpCommentFolders}
\title{Setup the comment folder directory}
\usage{
setUpCommentFolders(path = file.path(getwd(), "comment_data"),
  expected_folders = c("flag_data", "comments", "replies", "status",
  "edits", "com_delete", "rep_delete", "review"), users = "")
}
\arguments{
\item{path}{Path to the folder where the comment data should be setup}

\item{expected_folders}{the folders that should be created if not there}

\item{users}{vector of initials for which review folders are created}
}
\value{
List with the paths to the various folders
}
\description{
Setup the comment folder directory
}
\examples{
\dontrun{
comment_setup <- setUpCommentFolders()
}
}
