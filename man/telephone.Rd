\name{telephone}
\docType{data}
\alias{telephone}
\title{Choice Among Residential Telephone Service Options for Local Calling}
\description{a discrete choice data set  in long format of 434 households from 1984

    \emph{number of lines} : 2170

    \emph{number of alternatives} : 5 

    \emph{country} :  United States 

    \emph{package} : rum

    \emph{JEL codes: }6352, 9212

}
\usage{data(telephone)}
\format{A dataframe containing:
  \describe{
    \item{choice}{a logical which indicates if the alternative has been chosen}
    \item{service}{a telephone service option}
    \item{household}{the household index}
    \item{cost}{the logarithm of the cost}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Train, K.E.; Mc Fadden, D. and M. Ben-Akiva (1987) \dQuote{The Demand for Local Telephone Service: a Fully Discrete Model of Residential Calling Patterns and Service Choices}, \emph{Rand Journal of Economics}, \bold{18(1)}, 109–123.

Walker, J.L.; Ben-Akiva, M. and D. Bolduc (2007) \dQuote{Identification of Parameters in Normal Error Component Logit-mixture (neclm) Models}, \emph{Journal of Applied Econometrics}, \bold{22}, 1095–1125, \doi{10.1002/jae.971}
.

}
\keyword{datasets}
