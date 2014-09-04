\name{dataOhlsson}
\alias{dataOhlsson}
\docType{data}
\title{
 Motorcycle Insurance}
\description{
The data for this case study comes from the former Swedish insurance company Wasa, and concerns partial casco insurance, for motorcycles this time. It contains aggregated data on all insurance policies and claims during 1994-1998; the reason for using this rather old data set is confidentiality; more recent data for ongoing business can not be disclosed.}
\usage{data(dataOhlsson)}
\format{
  A data frame with 64548 observations on the following 9 variables.
  \describe{
    \item{\code{agarald}}{The owners age, between 0 and 99, a numeric vector}
    \item{\code{kon}}{The owners age, between 0 and 99, a factor with levels \code{K} \code{M}}
    \item{\code{zon}}{Geographic zone numbered from 1 to 7, in a standard classification of all
Swedish parishes, a numeric vector}
    \item{\code{mcklass}}{MC class, a classification by the so called EV ratio, defined as (Engine
power in kW x 100) / (Vehicle weight in kg + 75), rounded to the nearest
lower integer. The 75 kg represent the average driver weight. The EV ratios are
divided into seven classes, a numeric vector}
    \item{\code{fordald}}{Vehicle age, between 0 and 99, a numeric vector}
    \item{\code{bonuskl}}{Bonus class, taking values from 1 to 7. A new driver starts with bonus
class 1; for each claim-free year the bonus class is increased by 1. After the first
claim the bonus is decreased by 2; the driver can not return to class 7 with less
than 6 consecutive claim free years, a numeric vector}
    \item{\code{duration}}{the number of policy years, a numeric vector}
    \item{\code{antskad}}{the number of claims, a numeric vector}
    \item{\code{skadkost}}{the claim cost, a numeric vector}
  }
}
\details{
The dataset "mccase.txt"
}
\source{
http://people.su.se/~esbj/GLMbook/case.html}
\references{
Ohlsson E., Johansson B. (2010), Non-life insurance pricing with generalized linear models, Springer}
\examples{
data(dataOhlsson)
## maybe str(dataOhlsson) ; plot(dataOhlsson) ...
}
\keyword{datasets}
