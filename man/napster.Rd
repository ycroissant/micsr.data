\name{napster}
\docType{data}
\alias{napster}
\title{Napster and Expense for Recorded Music}
\description{yearly observations of 41343 households from 1997 to 2001

    \emph{number of observations} : 107650

    \emph{number of  time-series } :  5 

    \emph{country} :  United States 

    \emph{package} : 

}
\usage{data(napster)}
\format{A dataframe containing:
  \describe{
    \item{id}{household id}
    \item{intview}{interview number}
    \item{date}{date of the begining of the survey}
    \item{internet}{internet disposal, `"no"` or `"yes"`}
    \item{expmusic}{expenditure on recorded music}
    \item{age}{age of reference person}
    \item{gender}{a factor with levels `"female"` and `"male"`}
    \item{educ}{education level, a factor}
    \item{ethn}{ethnicity, a factor}
    \item{famsize}{family size of the household}
    \item{nchle11}{the number of children younger than 11}
    \item{nh1217}{the number of children ages between 12 and 17}
    \item{persot64}{the number of persons older than 64}
    \item{family}{family type, a factor}
    \item{retired}{1 for retired}
    \item{headwrk}{1 if the head of the household is working}
    \item{spouwrk}{1 if the spouse of the household is working}
    \item{incweek1}{the number of weeks in a year that head worked}
    \item{inc_hrs1}{the number of hours in a week that head worked}
    \item{incweek2}{the number of weeks in a year that spouse worked}
    \item{inc_hrs2}{the number of hours in a week that spouse worked}
    \item{income}{real final income before tax (in $10,000)}
    \item{owner}{1 if the household owns house}
    \item{renter}{1 if rents house}
    \item{urban}{1 if resides in urban area}
    \item{msa}{1 if resides in metropolitan statistical area}
    \item{population}{population of the area, a factor with 5 levels}
    \item{region}{a factor with levels `"other"`, `"ne"`, `"nw"` and `"west"`}
    \item{tv}{the number of televions in the hosuehold}
    \item{comp}{the number of computers}
    \item{sound}{the number of sound components}
    \item{vcr}{the number of VCRs}
    \item{vehq}{the number of vehicles}
    \item{coldormi}{1 if the household is living in college dormitory}
    \item{occucod}{occupation codes}
    \item{weight}{CEX weight}
  }
}
\source{Journal of Applied Econometrics Data Archive : \url{http://qed.econ.queensu.ca/jae/}}
\references{
Hong, Seung-Hyun (2013) \dQuote{Measuring the Effect of Napster on Recorded Music Sales: Difference-in-differences Estimates Under Compositional Changes}, \emph{Journal of Applied Econometrics}, \bold{28}, 297-324.

}
\keyword{datasets}
