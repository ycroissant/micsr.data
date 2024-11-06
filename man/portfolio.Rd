\name{portfolio}
\docType{data}
\alias{portfolio}
\title{Precautionary Motives and Portfolio Decisions}
\description{yearly observations of 3348 households from 1993 to 1998

    \emph{number of observations} : 9314

    \emph{number of  time-series } :  8 

    \emph{country} :  Netherlands 

    \emph{package} : 

    \emph{JEL codes: }G11

}
\usage{data(portfolio)}
\format{A dataframe containing:
  \describe{
    \item{id}{household's identifier}
    \item{year}{year}
    \item{share}{share of riskless assets}
    \item{uncert}{uncertainty, one of low, moderate, high,}
    \item{expinc}{income expectation, one of increase, constant and decrease}
    \item{finass_10}{log of financial assets < 10k Dfl.}
    \item{finass_10_100}{log of financial assets 10 - 100k Dfl.}
    \item{finass_more}{log of financial assets > 100k Dfl.}
    \item{networth}{log of net worth}
    \item{noncapinc}{log of non-capital income}
    \item{mtrate}{Household marginal tax rate}
    \item{high_inc_oversmpl}{High-income oversample}
    \item{age}{age}
    \item{educ}{one of low, second, vocat and univ}
    \item{diploma}{dummy}
    \item{female}{dummy}
    \item{adults}{number of adults}
    \item{child_0_12}{number of children under 13 years old}
    \item{child_13_more}{number of children of 13 years or more}
    \item{occup}{occupation, one of paidjob, unempl, retired, disab, self and other}
    \item{riskav}{degree of risk aversion, one of high, low, medium and dontknow}
    \item{feeling}{one of veryhappy, happy, neither (happy or unhappy), unhappy}
    \item{flex}{job flexibility, one of none, addjob, hours and both}
    \item{smoke}{smoking habits, one of none, low and high}
    \item{alcohol}{daily alcohol, dummy for a consumption of at least 4 drinks}
    \item{body_mass}{body mass index}
    \item{habits}{one of none, strong and weak}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Hochguertel, Stefan (2003) \dQuote{Precautionary Motives and Portfolio Decisions}, \emph{Journal of Applied Econometrics}, \bold{18(1)}, 61-77, \doi{10.1002/jae.658}
.

}
\keyword{datasets}
