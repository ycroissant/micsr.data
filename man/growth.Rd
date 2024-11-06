\name{growth}
\docType{data}
\alias{growth}
\title{Augmented Sollow's Growth Model with Human Capital}
\description{a cross-section of 121 countries from 1985

    \emph{country} :  world 

    \emph{package} : 

    \emph{JEL codes: }O41, O47

}
\usage{data(growth)}
\format{A dataframe containing:
  \describe{
    \item{country}{country}
    \item{group}{country's group, a factor with levels `oecd`, `other`, lqdata` (for low quality data) and `oil` (oil exporter countries)}
    \item{gdp60}{per-capita gdp in 1960}
    \item{gdp85}{per-capita gdp in 1985}
    \item{gdpgwth}{mean annual growth rate of the gdp}
    \item{popgwth}{mean annual growth rate of the population}
    \item{inv}{mean value of the investment rate}
    \item{school}{measurment of human capital}
    \item{growth}{log-difference of per-capita gdp between 1985 and 1960}
  }
}
\source{https://github.com/HariharanJayashankar/mrw1992}
\references{
Mankiw, Gregory N.; Romer, David and David N. Weil (1992) \dQuote{A Contribution to the Empirics of Economic Growth}, \emph{The Quarterly Journal of Economics}, \bold{107(2)}, 407-437.

}
\keyword{datasets}
