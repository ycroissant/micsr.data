\name{retirement}
\docType{data}
\alias{retirement}
\title{Joint Retirement of Married Couples}
\description{annually observations of 243 couples from 1967 to 1994

    \emph{number of observations} : 2430

    \emph{number of  time-series } :  10 

    \emph{country} :  Denmark 

    \emph{package} : 

}
\usage{data(retirement)}
\format{A dataframe containing:
  \describe{
    \item{id}{couple identifier}
    \item{period}{NA}
    \item{agem}{age of husband}
    \item{agef}{age of wife}
    \item{dum84}{dummy variable for the reform era, year 1984 and after}
    \item{unemp}{unemployment rate}
    \item{year0}{the calendar year that is the base year for the couple}
    \item{durm}{the duration in years for the husband}
    \item{durf}{the duration in years for the wife}
    \item{censm}{censoring indicator for the husband, equal to 1 if the duration is censored}
    \item{censf}{censoring indicator for the wife, equal to 1 if the duration is censored}
    \item{skillm}{dummy equal to 1 if husband holds skilled job}
    \item{skillf}{dummy equal to 1 if wife holds skilled job}
    \item{owner}{dumm variable equal to 1 if husband, wife or both are homewoner}
    \item{province}{dummy variable equal to 1 if the couple lives outside of the capital}
    \item{year}{NA}
    \item{dum84bis}{NA}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Aasve, Arnstein; Burgess, Simon; Chesher, Andrew and Carol Propper (2002) \dQuote{Transitions From Home to Marriage of Young Americans}, \emph{Journal of Applied Econometrics}, \bold{17(1)}, 1--23.

}
\keyword{datasets}
