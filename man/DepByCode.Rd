% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DepByCode.R
\name{DepByCode}
\alias{DepByCode}
\title{Get Department by INSEE Code}
\usage{
DepByCode(codeDepartement)
}
\arguments{
\item{codeDepartement}{a numeric vector with an INSEE Code.}
}
\value{
Returns a data.frame with name, INSEE code, and region code of the department.
}
\description{
Get informations about a French Department by its INSEE Code. Please note that this package works only with French Department.
}
\details{
Takes an INSEE Code, returns a data.frame with the available values.
}
\note{
If you don't know the INSEE code of the department you're looking for, you can find it by using the \code{\link{DepByName}} function.
}
\examples{
DepByCode(codeDepartement = 35)
}

