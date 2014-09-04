\name{AutoCollision}
\alias{AutoCollision}
\docType{data}
\title{
Automobile UK Collision Claims}
\description{
This data is due to Mildenhall (1999). Mildenhall (1999) considered 8,942 collision losses from private passenger United Kingdom (UK) automobile insurance policies. The data were derived from Nelder and McCullagh (1989, Section 8.4.1) but originated from Baxter et al. (1980). We consider here a sample of n = 32 of Mildenhall data for eight driver types (age groups) and four vehicle classes (vehicle use). The average severity is in pounds sterling adjusted for inflation.
}
\usage{data(AutoCollision)}
\format{
    A data frame with 32 observations on the following 4 variables.
    \describe{
        \item{\code{Age}}{Age of driver, a factor with levels \code{A} \code{B} \code{C} \code{D} \code{E} \code{F} \code{G} \code{H}}
        \item{\code{Vehicle_Use}}{Purpose of the vehicle use: DriveShort means drive to work but less than 10 miles, DriveLong means drive to work but more than 10 miles, a factor with levels \code{Business} \code{DriveLong} \code{DriveShort} \code{Pleasure}}
        \item{\code{Severity}}{Average amount of claims (in pounds sterling), a numeric vector}
        \item{\code{Claim_Count}}{Number of claims, a numeric vector}
    }
}
\details{
http://instruction.bus.wisc.edu/jfrees/jfreesbooks/Regression\%20Modeling/BookWebDec2010/

DataDescriptions.pdf
}
\source{
http://instruction.bus.wisc.edu/jfrees/jfreesbooks/Regression\%20Modeling/BookWebDec2010/data.html
}
\references{
Frees E.W. (2010), Regression Modeling with Actuarial and Financial Applications, Cambridge University Press. 

Mildenhall S.J. (1999), A systematic relationship between minimum bias and generalized linear models, in: Proceedings of the Casualty Actuarial Society, 86, p. 393-487.
}
\examples{
data(AutoCollision)
## maybe str(AutoCollision) ; plot(AutoCollision) ...
}
\keyword{datasets}
