% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_transformation.R
\name{compute_years_of_service}
\alias{compute_years_of_service}
\title{Compute years_of_service value}
\usage{
compute_years_of_service(
  x,
  entry_date_spec = NULL,
  reference_year = NULL,
  reference_month = NULL
)
}
\arguments{
\item{x}{a string or number vector to be transformed}

\item{entry_date_spec}{a string indicating the entry_date specification, can
be one of \code{NULL}, \code{"years"}, \code{"entry_year"}, or
\code{"entry_date"}. If this parameter is set to \code{NULL}, the function
automatically tries to infers the specification}

\item{reference_year}{a number indicating the reference year in order to
compute the years of service from an entry date. If \code{entry_date_spec} is
\code{"years"}, this parameter can be ignored.}

\item{reference_month}{a number indicating the reference month in order to
compute the years of service from an entry date. If \code{entry_date_spec} is
\code{"years"} or \code{"entry_years"}, this parameter can be ignored.}
}
\value{
a numeric vector of years of service
}
\description{
Computes the years of service given an entry date or entry year
}
\keyword{internal}
