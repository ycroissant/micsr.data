\name{airbnb}
\docType{data}
\alias{airbnb}
\title{Racial Discrimination in the Sharing Economy}
\description{a cross-section of 6235 applications from 2015

    \emph{country} :  United States 

    \emph{package} : binomial

    \emph{JEL codes: }C93, J15, L83

}
\usage{data(airbnb)}
\format{A dataframe containing:
  \describe{
    \item{acceptance}{\code{yes} if the application is acccepted}
    \item{guest_race}{guest race (\code{black} or \code{other}}
    \item{guest_gender}{guest gender}
    \item{host_race}{host race (\code{black} or \code{other}}
    \item{host_gender}{host gender}
    \item{multlistings}{guest has several listings}
    \item{shared}{a dummy for shared properties}
    \item{tenreviews}{host has ten or more reviews}
    \item{price}{the price for a night}
    \item{city}{the city, one of \code{Balitmore}, \code{Dallas}, \code{Los-Angeles}, \code{St-Louis} or \code{Washington}}
  }
}
\source{American Economic Association Data Archive : \url{https://www.aeaweb.org/aer/}}
\references{
Edelman, Benjamin; Luca, Michael and Dan Svirsky (2017) \dQuote{Racial Discrimination in the Sharing Economy: Evidence From a Field Experiment}, \emph{American Economic Journal: Applied Economics}, \bold{9(2)}, 1-22.

}
\keyword{datasets}
