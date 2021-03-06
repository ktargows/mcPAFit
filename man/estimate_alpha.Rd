\name{estimate_alpha}
\alias{estimate_alpha}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Estimating the attachment exponent of preferential attachment
}
\description{
This function estimate the attachment exponent of preferential attachment.
}
\usage{
estimate_alpha(net, net_type = "directed")
}
\arguments{
\item{net}{
A three-column matrix containing the network. Each row is an edge.
} 
\item{net_type}{
String. Indicates the type of the network. Possible values are \code{"directed"} or \code{"undirected"}.
}
}
\value{
A list containing the estimated attachment exponenet and its standard deviation.
}
\author{
Thong Pham
\email{thongpham@thongpham.net}
}
\references{
1. Pham, T. and Sheridan, P. and Shimodaira, H. (2015). mcPAFit: Nonparametric Measurement of Preferential Attachment and Fitness from a Single Network Snapshot. Conference on Complex Systems 2015, September 2015, Arizona.
}
\examples{
library("mcPAFit")
data   <- simple_net(100)
result <- estimate_alpha(data)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{package }
\keyword{Preferential Attachment function}
\keyword{Markov chain Monte Carlo}
\keyword{missing timeline}

