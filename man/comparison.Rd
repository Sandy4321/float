% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/binary.r
\name{comparison}
\alias{comparison}
\title{comparison}
\arguments{
\item{e1, e2}{Numeric/float vectors/matrices.}
}
\value{
A vector/matrix of logicals.
}
\description{
Binary comparison operators for numeric/float matrices.
}
\examples{
\dontrun{
library(float)
s = flrunif(5, 5)
x = matrix(1:25, 5)

s > x
s <= 0
}

}

