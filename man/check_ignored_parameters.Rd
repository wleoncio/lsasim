% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_ignored_parameters.R
\name{check_ignored_parameters}
\alias{check_ignored_parameters}
\title{Checks if provided parameters are ignored}
\usage{
check_ignored_parameters(provided_parameters, ignored_parameters)
}
\arguments{
\item{provided_parameters}{vector of provided parameters}

\item{ignored_parameters}{vector of ignored parameters}
}
\value{
Warning message listing ignored parameters
}
\description{
Internal function to match non-null parameters with a vector of ignored
parameters
}
