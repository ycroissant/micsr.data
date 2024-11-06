\name{dutch_railways}
\docType{data}
\alias{dutch_railways}
\title{Stated Preferences for Train Traveling}
\description{a discrete choice data set  in wide format of 2929 choice situations for 235 individuals from 1987

    \emph{number of lines} : 2929

    \emph{number of alternatives} : 2 

    \emph{number of choice situations per individual} : 5-19 

    \emph{country} :  Netherland 

    \emph{package} : rum

    \emph{JEL codes: }C51, D12

}
\usage{data(dutch_railways)}
\format{A dataframe containing:
  \describe{
    \item{id}{individual identifient}
    \item{choiceid}{choice identifient}
    \item{choice}{one of A or B}
    \item{price_j}{price in euros for j = A, B}
    \item{time_j}{travel time in hours for j = A, B}
    \item{change_j}{number of changes for j = A, B}
    \item{comfort_j}{comfort, 0, 1 or 2 in decreasing comfort order for j = A, B}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Ben--Akiva, M.; Bolduc, D. and M. Bradley (1993) \dQuote{Estimation of Travel Choice Models with Randomly Distributed Values of Time}, \emph{Transportation Research Record}, \bold{1413}, 88--97.

Meijer, Erik and Jan Rouwendal (2006) \dQuote{Measuring Welfare Effects in Models with Random Coefficients}, \emph{Journal of Applied Econometrics}, \bold{21(2)}, 227-244, \doi{10.1002/jae.841}
.

}
\keyword{datasets}
