\name{car_thefts}
\docType{data}
\alias{car_thefts}
\title{Police Presence and Thefts}
\description{monthly observations of 876 blocks from april 1994 to december 1994

    \emph{number of observations} : 8760

    \emph{number of  time-series } :  10 

    \emph{country} :  argentina  

    \emph{package} : treateff

    \emph{JEL codes: }J45, K42, O17

}
\usage{data(car_thefts)}
\format{A dataframe containing:
  \describe{
    \item{block}{the block index}
    \item{date}{the month of observation (two halve months for july)}
    \item{barrio}{name of the barrio}
    \item{calle}{name of the calle}
    \item{distance}{a factor one of `"same"` (block with a jewish institution) `"one"` (jewish institution in a contigus block) `"two"` (jewish institution two blocks away) and `">=2"` (jewish institution farer than two blocks away)}
    \item{thefts}{number of car thefts}
  }
}
\source{American Economic Association Data Archive : \url{https://www.aeaweb.org/aer/}}
\references{
Di Tella, Rafael and Ernesto Schargrodsky (2004) \dQuote{Do Police Reduce Crime? Estimates Using the Allocation of Police Forces After a Terrorist Attack}, \emph{American Economic Review}, \bold{94(1)}, 115-133.

}
\keyword{datasets}
