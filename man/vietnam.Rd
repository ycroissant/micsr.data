\name{vietnam}
\docType{data}
\alias{vietnam}
\title{Draft Eligibility and Income}
\description{a cross-section of 234 cells of individuals

    \emph{country} :  United States 

    \emph{package} : 

    \emph{JEL codes: }8242

}
\usage{data(vietnam)}
\format{A dataframe containing:
  \describe{
    \item{variable}{one of `"income"` and `"veteran"`}
    \item{birth}{year of birth}
    \item{eligible}{draft eligibility, one of `"yes"` or `"no"`. There is a total modality for the part of the dataset that concerns veterans}
    \item{race}{one of `"white"` and `"nonwhite"`}
    \item{year}{year of observation (only relevant `variable = "income"`)}
    \item{mean}{mean of the variable (income if `variable = "income"`, percentage of enrolment in the Viet-Nam war if `variable = "veteran"`)}
    \item{sd}{standard deviation of the variable (income if `variable = "income"`, percentage of enrolment in the Viet-Nam war if `variable = "veteran"`)}
    \item{cpi}{current price index (only relevant if `variable = "income"`)}
  }
}
\source{Joshua Angrist's web page [](https://economics.mit.edu/faculty/angrist)}
\references{
Angrist, Joshua D. (1990) \dQuote{Lifetime Earnings and the Vietnam Era Draft Lottery: Evidence From Social Security Administrative Records}, \emph{The American Economic Review}, \bold{80(3)}, 313-336.

}
\keyword{datasets}
