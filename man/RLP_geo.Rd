% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-docs.R
\docType{data}
\name{RLP_geo}
\alias{RLP_geo}
\title{Landkreise und Gemeinden in Rheinland-Pfalz}
\format{
A list with two geo-objects (Sf - Simple feature collections):
\describe{
  \item{Kreise}{Landkreise in Rheinland-Pfalz}
  \item{Gemeinden}{Gemeinden in Rheinland-Pfalz}
  }
}
\source{
Compiled by Thomas Stelzer and Anja Schoeps
}
\usage{
data(RLP_geo)
}
\description{
The shapes and names of Kreise and Gemeinden in Rheinland Pfalz
}
\examples{
data(RLP_geo)
head(RLP_geo[["Kreise"]])
head(RLP_geo[["Gemeinden"]])
}
\keyword{datasets}
