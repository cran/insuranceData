\name{SingaporeAuto}
\alias{SingaporeAuto}
\docType{data}
\title{
Singapore Automobile Claims}
\description{
The data is from the General Insurance Association of Singapore, an organization consisting of general (property and casualty) insurers in Singapore (see the organization's website: www.gia.org.sg). From this database, several characteristics are available to explain automobile accident frequency. These characteristics include vehicle variables, such as type and age, as well as person level variables, such as age, gender and prior driving experience.}
\usage{data(SingaporeAuto)}
\format{
  A data frame with 7483 observations on the following 15 variables.
  \describe{
    \item{\code{SexInsured}}{a factor with levels \code{F} \code{M} \code{U}}
    \item{\code{Female}}{a numeric vector}
    \item{\code{VehicleType}}{a factor with levels \code{A} \code{G} \code{M} \code{P} \code{Q} \code{S} \code{T} \code{W} \code{Z}}
    \item{\code{PC}}{a numeric vector}
    \item{\code{Clm_Count}}{a numeric vector}
    \item{\code{Exp_weights}}{a numeric vector}
    \item{\code{LNWEIGHT}}{a numeric vector}
    \item{\code{NCD}}{a numeric vector}
    \item{\code{AgeCat}}{a numeric vector}
    \item{\code{AutoAge0}}{a numeric vector}
    \item{\code{AutoAge1}}{a numeric vector}
    \item{\code{AutoAge2}}{a numeric vector}
    \item{\code{AutoAge}}{a numeric vector}
    \item{\code{VAgeCat}}{a numeric vector}
    \item{\code{VAgecat1}}{a numeric vector}
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
Frees E.W., Valdez E.A. (2008), Hierarchical insurance claims modeling, ,,Journal of the American Statistical Association", 103(484), p. 1457-1469. 

Frees E.W. (2010), Regression Modeling with Actuarial and Financial Applications, Cambridge University Press.}

\examples{
data(SingaporeAuto)
## maybe str(SingaporeAuto) ; plot(SingaporeAuto) ...
}
\keyword{datasets}
