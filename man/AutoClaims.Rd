\name{AutoClaims}
\alias{AutoClaims}
\docType{data}
\title{Automobile Insurance Claims}

\description{
Claims experience from a large midwestern (US) property and casualty insurer
for private passenger automobile insurance. The dependent variable is the amount paid
on a closed claim, in (US) dollars (claims that were not closed by year end are handled
separately). Insurers categorize policyholders according to a risk classification system. This
insurer's risk classification system is based on automobile operator characteristics and vehicle 
characteristics, and these factors are summarized by the risk class categorical variable
CLASS.
}
\usage{data(AutoClaims)}
\format{
  A data frame with 6773 observations on the following 5 variables.
  \describe{
    \item{\code{STATE}}{Codes 01 to 17 used, with each code randomly assigned to an actual
individual state, a factor with levels \code{STATE 01} \code{STATE 02} \code{STATE 03} \code{STATE 04} \code{STATE 06} \code{STATE 07} \code{STATE 10} \code{STATE 11} \code{STATE 12} \code{STATE 13} \code{STATE 14} \code{STATE 15} \code{STATE 17}}
    \item{\code{CLASS}}{Rating class of operator, based on age, gender, marital status, use of
vehicle, a factor with levels \code{C1 } \code{C11} \code{C1A} \code{C1B} \code{C1C} \code{C2 } \code{C6 } \code{C7 } \code{C71} \code{C72} \code{C7A} \code{C7B} \code{C7C} \code{F1 } \code{F11} \code{F6 } \code{F7 } \code{F71}}
    \item{\code{GENDER}}{a factor with levels \code{F} \code{M}}
    \item{\code{AGE}}{Age of operator, a numeric vector}
    \item{\code{PAID}}{Amount paid to settle and close a claim, a numeric vector}
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
Frees E.W. (2010), Regression Modeling with Actuarial and Financial Applications,
Cambridge University Press.
}
\examples{
data(AutoClaims)
## maybe str(AutoClaims) ; plot(AutoClaims) ...
}
\keyword{datasets}