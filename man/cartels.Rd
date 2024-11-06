\name{cartels}
\docType{data}
\alias{cartels}
\title{Leniency and Cartels Enforcement}
\description{a time series of 40 semesterly observations from 1985 to 2005

    \emph{country} :  United States 

    \emph{package} : countts

    \emph{JEL codes: }D43, K21, L12, L13

}
\usage{data(cartels)}
\format{A dataframe containing:
  \describe{
    \item{semiyear}{the semester}
    \item{ncaught}{the number of cartels discoveries}
    \item{len}{one if the period postdates august 10, 1993, new leniency program introduced by the Department Of Justice}
    \item{time}{a time trend, from 1 to 40}
    \item{lent}{a time trend starting one period after the introduction of the leniency program, zero before}
    \item{dgdp}{semestrial growth of the gdp}
    \item{funds}{average antitrust division budget allocation}
    \item{fines}{total corporate fines issued by the antitrust division during the previous fiscal year}
  }
}
\source{American Economic Association Data Archive : \url{https://www.aeaweb.org/aer/}}
\references{
Miller, Nathan H. (2009) \dQuote{Strategic Leniency and Cartel Enforcement}, \emph{American Economic Review}, \bold{99(3)}, 750-768, \doi{10.1257/aer.99.3.750}
.

}
\keyword{datasets}
