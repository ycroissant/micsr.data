\name{tobinq}
\docType{data}
\alias{tobinq}
\title{The Q Theory of Investment}
\description{yearly observations of 188 firms from 1951 to 1985

    \emph{number of observations} : 6580

    \emph{number of  time-series } :  35 

    \emph{country} :  United States 

    \emph{package} : panel

}
\usage{data(tobinq)}
\format{A dataframe containing:
  \describe{
    \item{cusip}{compustat's identifying number}
    \item{year}{year}
    \item{isic}{sic industry classification}
    \item{ikb}{investment divided by capital : broad definition}
    \item{ikn}{investment divided by capital : narrow definition}
    \item{qb}{Tobin's Q : broad definition}
    \item{qn}{Tobin's Q : narrow definition}
    \item{kstock}{capital stock}
    \item{ikicb}{investment divided by capital with imperfect competition : broad definition}
    \item{ikicn}{investment divided by capital with imperfect competition : narrow definition}
    \item{omphi}{one minus phi (see the article p. 320)}
    \item{qicb}{Tobin's Q with imperfect competition : broad definition}
    \item{qicn}{Tobin's Q with imperfect competition : narrow definition}
    \item{sb}{S (see equation 10 p. 320) : broad definition}
    \item{sn}{S (see equation 10 p. 320) : narrow definition}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Schaller, Huntley (1990) \dQuote{A Re-examination of the Q Theory of Investment Using U.S. Firm Data}, \emph{Journal of Applied Econometrics}, \bold{5(4)}, 309--325, \doi{10.1002/jae.3950050402}
.

}
\keyword{datasets}
