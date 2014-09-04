\name{dataCar}
\alias{dataCar}
\docType{data}
\title{
data Car
}
\description{
This data set is based on  one-year vehicle insurance
policies taken out in 2004 or 2005. There are 67856 policies, of
which  4624 (6.8%) had at least one claim. 
}
\usage{data(dataCar)}
\format{
  A data frame with 67856 observations on the following 11 variables.
  \describe{
    \item{\code{veh_value}}{vehicle value, in $10,000s}
    \item{\code{exposure}}{0-1}
    \item{\code{clm}}{occurrence of claim (0 = no, 1 = yes)}
    \item{\code{numclaims}}{number of claims}
    \item{\code{claimcst0}}{claim amount (0 if no claim)}
    \item{\code{veh_body}}{vehicle body, coded as \code{BUS} \code{CONVT} \code{COUPE} \code{HBACK} \code{HDTOP} \code{MCARA} \code{MIBUS} \code{PANVN} \code{RDSTR} \code{SEDAN} \code{STNWG} \code{TRUCK} \code{UTE}}
    \item{\code{veh_age}}{1 (youngest), 2, 3, 4}
    \item{\code{gender}}{a factor with levels \code{F} \code{M}}
    \item{\code{area}}{a factor with levels \code{A} \code{B} \code{C} \code{D} \code{E} \code{F}}
    \item{\code{agecat}}{1 (youngest), 2, 3, 4, 5, 6}
\item{\code{X_OBSTAT_}}{a factor with levels \code{01101    0    0    0}}
        }
}

\details{
dataset "Car"}
\source{
http://www.acst.mq.edu.au/GLMsforInsuranceData}

\references{
De Jong P., Heller G.Z. (2008), Generalized linear models for insurance data,
Cambridge University Press
}


\examples{
data(dataCar)
## maybe str(dataCar) ; plot(dataCar) ...
}
\keyword{datasets}
