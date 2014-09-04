\name{Thirdparty}
\alias{Thirdparty}
\docType{data}
\title{
Third party insurance
}
\description{
Third party insurance is a compulsory insurance for vehicle owners
in Australia. It insures vehicle owners against injury  caused to
other drivers, passengers or pedestrians, as a result of an
accident.

This data set records the number of third party claims in a
twelve--month period between 1984-1986 in each of 176 geographical
areas (local government areas) in New South Wales, Australia.
}
\usage{data(Thirdparty)}
\format{
  A data frame with 176 observations on the following variable.
  \describe{
    \item{\code{lga.sd.claims.accidents.ki.population.pop_density}}{a numeric vector}
  }
}
\details{
The dataset "Third Party Claims"
}
\source{
http://www.businessandeconomics.mq.edu.au/our_departments/Applied_Finance_and_Actuarial_Studies/

research/books/GLMsforInsuranceData/data_sets}
\references{
De Jong P., Heller G.Z. (2008), Generalized linear models for insurance data,
Cambridge University Press
}
\examples{
data(Thirdparty)
## maybe str(Thirdparty) ; plot(Thirdparty) ...
}
\keyword{datasets}
