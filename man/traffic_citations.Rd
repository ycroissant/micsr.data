\name{traffic_citations}
\docType{data}
\alias{traffic_citations}
\title{Political Economy and Traffic Citations}
\description{a cross-section of 68357 fines from 2001

    \emph{country} :  Massaschusetts 

    \emph{package} : 

    \emph{JEL codes: }H76, R41

}
\usage{data(traffic_citations)}
\format{A dataframe containing:
  \describe{
    \item{fine}{\code{yes} for a fine, \code{no} for a warning,}
    \item{amount}{the amount of the fine if issued}
    \item{ethn}{ethnicity, a factor with levels `"other"`, `"hispanic"` and `"black"`}
    \item{age}{the age of the offender}
    \item{female}{dummy for a female offender,}
    \item{cdl}{dummy for a commercial driving license,}
    \item{res}{the residence of the offender, one of \code{loc}, \code{oto} and \code{ost}, whether the offender resides in the town, out of the town in Massaschusetts or in another state}
    \item{courtdist}{distance from the distance courthouse}
    \item{id}{the id of the police officer}
    \item{stpol}{dummy for state officers}
    \item{mph}{the difference between actual and limit speed,}
    \item{prval}{the average property value of the municipality}
    \item{hospemp}{the percentage of employement in the hospitality sector}
    \item{oloss}{a dummy that indicates that the municipality failed to pass an overide referendum}
  }
}
\source{American Economic Association Data Archive : \url{https://www.aeaweb.org/aer/}}
\references{
Makowsky, Michael D. and Thomas Stratmann (2009) \dQuote{Political Economy at Any Speed: What Determines Traffic Citations?}, \emph{American Economic Review}, \bold{99(1)}, 509-527, \doi{10.1257/aer.99.1.509}
.

}
\keyword{datasets}
