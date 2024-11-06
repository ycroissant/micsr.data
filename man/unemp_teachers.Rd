\name{unemp_teachers}
\docType{data}
\alias{unemp_teachers}
\title{Unemployment of Teachers in the Netherlands}
\description{a cross-section of 3064 individuals from 2006 to 2008

    \emph{country} :  Netherlands 

    \emph{package} : duration

}
\usage{data(unemp_teachers)}
\format{A dataframe containing:
  \describe{
    \item{gender}{a factor with levels \code{male} and \code{female}}
    \item{lowsk}{a dummy for low-skilled teachers}
    \item{age}{the age}
    \item{wage}{last hourly wage before unemployment}
    \item{time}{the duration of the unemployment spell in days}
    \item{spell}{a dummy for completed spells of unemployment}
    \item{time_training}{the duration of training in days}
    \item{training}{a dummy for teachers who entered training}
    \item{uidur}{total duration of UI benefits}
    \item{month}{month of layoff}
    \item{year}{year of layoff}
  }
}
\source{JAE data archive}
\references{
Kastoryano, Stehen and Bas van der Klaauw (2022) \dQuote{Dynamic Evaluation of Job Serach Assistance}, \emph{Journal of Applied Econometrics}, \bold{37(2)}, 227-241.

}
\keyword{datasets}
