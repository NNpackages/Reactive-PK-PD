% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkpd_environment.R
\name{PKPDEnv}
\alias{PKPDEnv}
\title{Working with the PKPD environment}
\usage{
PKPDEnv(x, value, remove = FALSE, clear_environment = FALSE,
  verbose = FALSE, ...)
}
\arguments{
\item{x}{The variable name to either get, set or remove from the PKPD
environement. For Getting and setting variables x is a variable name, given as
a character string. No coercion is done, and the first element of a
character vector of length greater than one will be used, with a warning.
For remove it can be a vector of characters of the names that should be removed.}

\item{value}{A value to be assigned to x}

\item{remove}{logical indicating if the objects given in x should be removed.}

\item{clear_environment}{Shoud the environment be cleared completely}

\item{verbose}{Should the function be verbose.}

\item{...}{Aditional arguments passed on to lower level functions.}
}
\value{
Gets, sets, or removes the elements supplied in x from the environment
}
\description{
Working with the PKPD environment
}
\examples{

# Assign the value 2 to object a
PKPDEnv("a", 2, verbose = TRUE)

# Get the value assigned to object a
PKPDEnv("a", verbose = TRUE)

# Remove object "a" from the environment
PKPDEnv("a", remove = TRUE, verbose = TRUE)

# When the objects are not found
PKPDEnv("a", verbose = TRUE)
PKPDEnv("a", remove = TRUE, verbose = TRUE)

# assign and clear the environement
PKPDEnv("a", 2)
PKPDEnv("b", 3)

# What does the environment contain
PKPDEnv()

# Clear the environment
PKPDEnv(clear_environment = TRUE, verbose = TRUE)
PKPDEnv()
}
