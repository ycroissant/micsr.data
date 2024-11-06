\name{oil}
\docType{data}
\alias{oil}
\title{Oil Investment}
\description{a cross-section of 53 oil fields from 1969 to 1992

    \emph{country} :  United Kingdown 

    \emph{package} : duration

    \emph{JEL codes: }G31, L71, C51

}
\usage{data(oil)}
\format{A dataframe containing:
  \describe{
    \item{dur}{duration of the appraisal lag in mounths (time span between discovery of an oil field and beginning of development, i.e. approval of annex B).}
    \item{size}{size of recoverable reserves in millions of barrels}
    \item{waterd}{depth of the sea in metres}
    \item{gasres}{size of recoverable gas reserves in billions of cubic feet}
    \item{operator}{equity market value (in 1991 million pounds) of the company operating the oil field}
    \item{p}{real after--tax oil price measured at time of annex B approval}
    \item{vardp}{volatility of the real oil price process measured as the squared recursive standard errors of the regression of pt-pt-1 on a constant}
    \item{p97}{adaptative expectations (with parameter theta=0.97) for the real after--tax oil prices formed at the time of annex B approval}
    \item{varp97}{volatility of the adaptative expectations (with parameter theta=0.97) for real after tax oil prices measured as the squared recursive standard errors of the regression of pt on pte(theta)}
    \item{p98}{adaptative expectations (with parameter theta=0.98) for the real after--tax oil prices formed at the time of annex B approval}
    \item{varp98}{volatility of the adaptative expectations (with parameter theta=0.98) for real after tax oil prices measured as the squared recursive standard errors of the regression of pt on pte(theta)}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Favero, Carlo A.; Pesaran, M. Hashem and Sunil Sharma (1994) \dQuote{A Duration Model of Irreversible Oil Investment : Theory and Empirical Evidence}, \emph{Journal of Applied Econometrics}, \bold{9(S)}, S95--S112.

}
\keyword{datasets}
