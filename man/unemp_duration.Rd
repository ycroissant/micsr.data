\name{unemp_duration}
\docType{data}
\alias{unemp_duration}
\title{Unemployment Duration in Germany}
\description{a cross-section of 21685 individuals from 1996 to 1997

    \emph{country} :  Germany 

    \emph{package} : duration

}
\usage{data(unemp_duration)}
\format{A dataframe containing:
  \describe{
    \item{duration}{the duration of the unemployment spell in days}
    \item{censored}{a factor with levels \code{yes} if the spell is censored, \code{no} otherwise}
    \item{gender}{a factor with levels \code{male} and \code{female}}
    \item{age}{the age}
    \item{wage}{the last daily wage before unemployment}
  }
}
\source{The Royal Statistical Society Datasets Website \url{http://www.blackwellpublishing.com/rss/}}
\references{
Laura Wichert and Ralf A. Wilke (2008) \dQuote{Simple Non-parametric Estimators for Unemployment Duration Analysis}, \emph{Journal of the Royal Statistical Society, Series C, Applied Statistics}, \bold{57(1)}, 117--126.

}
\keyword{datasets}
