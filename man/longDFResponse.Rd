% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/longDFResponse.R
\name{longDFResponse}
\alias{longDFResponse}
\title{Custom reshape function for plotQQTransforms and predictVariablesScatterPlots.}
\usage{
longDFResponse(x, predictVariables, responseVariable)
}
\arguments{
\item{x}{dataframe in wide format}

\item{predictVariables}{character vector}

\item{responseVariable}{character}
}
\value{
Long dataframe with value, variable, and response columns
}
\description{
Reshapes a wide dataframe to long.
}
\keyword{long}
\keyword{reshape}

