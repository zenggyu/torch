% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen-namespace-docs.R,
%   R/gen-namespace-examples.R, R/gen-namespace.R
\name{torch_hypot}
\alias{torch_hypot}
\title{Hypot}
\usage{
torch_hypot(self, other)
}
\arguments{
\item{self}{(Tensor) the first input tensor}

\item{other}{(Tensor) the second input tensor}
}
\description{
Hypot
}
\section{hypot(input, other, *, out=None) -> Tensor }{


Given the legs of a right triangle, return its hypotenuse.

\deqn{
\mbox{out}_{i} = \sqrt{\mbox{input}_{i}^{2} + \mbox{other}_{i}^{2}}
}

The shapes of \code{input} and \code{other} must be
broadcastable .
}

\examples{
if (torch_is_installed()) {

torch_hypot(torch_tensor(c(4.0)), torch_tensor(c(3.0, 4.0, 5.0)))
}
}
