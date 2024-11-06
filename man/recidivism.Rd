\name{recidivism}
\docType{data}
\alias{recidivism}
\title{Recidivism}
\description{a cross-section of 16355 individuals from 1983

    \emph{country} :  United States 

    \emph{package} : duration

}
\usage{data(recidivism)}
\format{A dataframe containing:
  \describe{
    \item{id}{individual id}
    \item{time}{time before recidivsm in days}
    \item{arrest}{a factor indicating whether there were no arrest `"censored"`, arrest for a felony `"felony"` and arrest for a misdemeanor `"misdemeanor"`}
    \item{sex}{a factor with levels `"female"` and `"male"`}
    \item{race}{a factor with levels `"other"` and `"black"`}
    \item{release}{a dummy 0 = released on parole or probation  1 = otherwise}
    \item{age}{age of the ex-inmate in in days / 1000 at the time of release from prison}
    \item{sent}{length of the last sentence served, in days / 1000 before release from prison}
    \item{state}{a factor with levels `"california"`, `"florida"`, `"illinois"`, `"michigan"`, `"minnesota"`, `"new-jersey"`, `"north-carolina"`, `"ohio"`, `"oregon"` and `"texas"`}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Bierens, Herman J. and Jose R. Carvalho (2007) \dQuote{Semi-nonparametric Competing Risks Analysis of Recidivism}, \emph{Journal of Applied Econometrics}, \bold{22(5)}, 971-993.

}
\keyword{datasets}
