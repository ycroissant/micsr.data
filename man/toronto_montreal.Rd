\name{toronto_montreal}
\docType{data}
\alias{toronto_montreal}
\title{Mode Choice for the Toronto-montreal Corridor}
\description{a discrete choice data set  in wide format of 4324 individuals

    \emph{number of lines} : 15520

    \emph{number of alternatives} : 2-4 

    \emph{country} :  Canada 

    \emph{package} : rum

    \emph{JEL codes: }R41, C25

}
\usage{data(toronto_montreal)}
\format{A dataframe containing:
  \describe{
    \item{case}{the individual index}
    \item{alt}{the alternative, one of train, car, bus and air,}
    \item{choice}{one if the mode is chosen, zero otherwise,}
    \item{dist}{the distance}
    \item{cost}{monetary cost,}
    \item{ivt}{in vehicule time,}
    \item{ovt}{out vehicule time,}
    \item{freq}{frequency,}
    \item{income}{income,}
    \item{urban}{urban,}
    \item{noalt}{the number of alternatives available.}
  }
}
\source{kindly provided by Pr. Koppelman}
\references{
Bhat, Chandra R. (1995) \dQuote{A Heteroscedastic Extreme Value Model of Intercity Travel Mode Choice}, \emph{Transportation Research Part B}, \bold{29(6)}, 471-483.

Koppelman, Franck S. and Chieh-Hua Wen (2000) \dQuote{The Paired Combinatorial Logit Model: Properties, Estimation and Application}, \emph{Transportation Research Part B}, \bold{34},  75-89..

Wen, Chieh-Hua and Franck S. Koppelman (2001) \dQuote{The Generalized Nested Logit Model}, \emph{Transportation Research Part B}, \bold{35}, 627-641.

}
\keyword{datasets}
