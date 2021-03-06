% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regression.R
\name{mdae}
\alias{mdae}
\title{Median Absolute Error}
\usage{
mdae(actual, predicted)
}
\arguments{
\item{actual}{The ground truth numeric vector.}

\item{predicted}{The predicted numeric vector, where each element in the vector
is a prediction for the corresponding element in \code{actual}.}
}
\description{
\code{mdae} computes the median absolute difference between two numeric vectors.
}
\examples{
actual <- c(1.1, 1.9, 3.0, 4.4, 5.0, 5.6)
predicted <- c(0.9, 1.8, 2.5, 4.5, 5.0, 6.2)
mdae(actual, predicted)
}
\seealso{
\code{\link{mae}} \code{\link{mape}}
}
