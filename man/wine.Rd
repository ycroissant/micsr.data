\name{wine}
\docType{data}
\alias{wine}
\title{Price of Wine}
\description{a cross-section of 9600 wines

    \emph{country} :  United States 

    \emph{package} : hedprice

    \emph{JEL codes: }C51, L11, L66

}
\usage{data(wine)}
\format{A dataframe containing:
  \describe{
    \item{price}{wine price (cpi adjusted)}
    \item{cases}{cases produced}
    \item{score}{wsm tasting score}
    \item{age}{years of aging}
    \item{region}{region of production}
    \item{variety}{grape variety used}
    \item{vintage}{vintage, from 1991 to 1999}
    \item{reserve}{\code{'yes'} if reserve wine}
    \item{vineyard}{\code{'yes'} if vineyard information is provided}
    \item{estate}{\code{'yes'} if estate produced}
    \item{class}{cluster 1,2,3,4, per LPRC}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Costanigro, Marco; Mittelhammer, Ron C. and Jill J. McCluskey (2009) \dQuote{Estimating Class-specific Parametric Models Under Class Uncertainty: Local Polynomial Regression Clustering in An Hedonic Analysis of Wine Markets}, \emph{Journal of Applied Econometrics}, \bold{24(7)}, 1117--1135, \doi{10.1002/jae.1094}
.

}
\keyword{datasets}
