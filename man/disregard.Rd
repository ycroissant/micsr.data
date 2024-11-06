\name{disregard}
\docType{data}
\alias{disregard}
\title{Unemployment Insurance Rules}
\description{a cross-section of 3343 individuals from 1985 to 1991

    \emph{country} :  United States 

    \emph{package} : 

}
\usage{data(disregard)}
\format{A dataframe containing:
  \describe{
    \item{spell}{the length of the spell of unemployment}
    \item{end}{the end of the observed spell, a factor with levels `"other"`, `"ft-job"` (full-time job), `"pt-job"` (part-time job), `"ut-job"` (job with unknown), `"jobless"`}
    \item{ui}{respondent received unemployment insurance benefits}
    \item{reprate}{replacement rate}
    \item{disrate}{disregard rate,}
    \item{logwage}{log of weekly earnings in lost job (1985 dollars)}
    \item{tenure}{tenure in los jobs (years)}
    \item{lostdue}{cause of lost job: a factor with levels `"other"`, `"slack"` (lost job due to slack work) and `"abolpos"` (lost job due to abolished position)}
    \item{explose}{NA}
    \item{stateur}{state unemployment rate (percent)}
    \item{bluecoll}{a dummy for lost blue-collor job}
    \item{houshead}{a dummy for household head}
    \item{marital}{marital status, a factor with levels `"single"` and `"married"`}
    \item{child}{a dummy for children}
    \item{ychild}{a dummy for young children}
    \item{sex}{a factor with levels `"male"` and `"female"`}
    \item{race}{a factor with levels `"white"` and `"nonwhite"}
    \item{age}{age}
    \item{educ}{education a factor with three levels, `"<12"`, `"12"` and `">12" (for less than 12 years, 12 years and more than 12 years)}
    \item{smsa}{a factor indicating residence in smsa (`"no"` or `"yes"`)}
    \item{region}{region of residence, a factor with 9 levels}
    \item{industry}{industry of lost job, a factor with 8 levels}
    \item{year}{a factor with levels `"1985"`, `"1987"`, `"1989"` and `"1991"`}
  }
}
\source{Colin Cameron's web site `http://cameron.econ.ucdavis.edu/mmabook/mma.html`}
\references{
McCall, Brian P. (1996) \dQuote{Unemployment Insurance Rules, Joblessnessn and Part-time Work}, \emph{Econometrica}, \bold{64(3)}, 647--682.

Cameron, A.C. & Trivedi, P.K.(2005) Microeconometrics : methods and applications, Cambridge.

}
\keyword{datasets}
