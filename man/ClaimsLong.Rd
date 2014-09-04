\name{ClaimsLong}
\alias{ClaimsLong}
\docType{data}
\title{
Claims Longitudinal
}
\description{
This is a simulated data set, based on the car insurance data set used throughout the text.
There are 40000 policies over 3 years, giving 120000 records.
}
\usage{data(ClaimsLong)}
\format{
  A data frame with 120000 observations on the following 6 variables.
  \describe{
    \item{\code{policyID}}{number of policy, a numeric vector}
    \item{\code{agecat}}{driver's age category: 1 (youngest), 2, 3, 4, 5, 6, a numeric vector}
    \item{\code{valuecat}}{vehicle value, in categories 1,...,6. (Category 1 has been recoded as 9.), a numeric vector}
    \item{\code{period}}{1, 2, 3, a numeric vector}
    \item{\code{numclaims}}{number of claims, a numeric vector}
    \item{\code{claim}}{a numeric vector}
  }
}
\details{
The dataset "Longitudinal Claims"
}
\source{
http://www.businessandeconomics.mq.edu.au/our_departments/Applied_Finance_and_Actuarial_Studies/

research/books/GLMsforInsuranceData/data_sets}
\references{
De Jong P., Heller G.Z. (2008), Generalized linear models for insurance data,
Cambridge University Press
}
\examples{
data(ClaimsLong)
## maybe str(ClaimsLong) ; plot(ClaimsLong) ...
}
\keyword{datasets}
