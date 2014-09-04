\name{WorkersComp}
\alias{WorkersComp}
\docType{data}
\title{
Workers Compensation}
\description{
Standard example in worker's compensation insurance, examining losses
due to permanent, partial disability claims. The data are from Klugman (1992), who
considers Bayesian model representations, and are originally from the National Council on
Compensation Insurance. We consider n=121 occupation, or risk, classes, over T=7 years.
To protect the data source, further information on the occupation classes and years is not
available. Source: Frees, E. W., Young, V. and Y. Luo (2001). Case studies using panel
data models. North American Actuarial Journal, 4, No. 4, 24-42.}
\usage{data(WorkersComp)}
\format{
  A data frame with 847 observations on the following 4 variables.
  \describe{
    \item{\code{CL}}{a numeric vector}
    \item{\code{YR}}{a numeric vector}
    \item{\code{PR}}{a numeric vector}
    \item{\code{LOSS}}{a numeric vector}
  }
}
\details{
http://instruction.bus.wisc.edu/jfrees/jfreesbooks/Regression%20Modeling/BookWebDec2010/

DataDescriptions.pdf
}
\source{
http://instruction.bus.wisc.edu/jfrees/jfreesbooks/Regression%20Modeling/BookWebDec2010/data.html
}
\references{
Frees E.W. (2010), Regression Modeling with Actuarial and Financial Applications,
Cambridge University Press.
}
\examples{
data(WorkersComp)
## maybe str(WorkersComp) ; plot(WorkersComp) ...
}
\keyword{datasets}
