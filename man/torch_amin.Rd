% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen-namespace-docs.R,
%   R/gen-namespace-examples.R, R/gen-namespace.R
\name{torch_amin}
\alias{torch_amin}
\title{Amin}
\usage{
torch_amin(self, dim = list(), keepdim = FALSE)
}
\arguments{
\item{self}{(Tensor) the input tensor.}

\item{dim}{(int or tuple of ints) the dimension or dimensions to reduce.}

\item{keepdim}{(bool) whether the output tensor has \code{dim} retained or not.}
}
\description{
Amin
}
\note{
The difference between \code{max}/\code{min} and \code{amax}/\code{amin} is:
\itemize{
\item \code{amax}/\code{amin} supports reducing on multiple dimensions,
\item \code{amax}/\code{amin} does not return indices,
\item \code{amax}/\code{amin} evenly distributes gradient between equal values,
while \code{max(dim)}/\code{min(dim)} propagates gradient only to a single
index in the source tensor.
}

If \code{keepdim} is \code{TRUE}, the output tensors are of the same size as
\code{input} except in the dimension(s) \code{dim} where they are of size 1.
Otherwise, \code{dim}s are squeezed (see \code{\link[=torch_squeeze]{torch_squeeze()}}), resulting in
the output tensors having fewer dimensions than \code{input}.
}
\section{amin(input, dim, keepdim=FALSE, *, out=None) -> Tensor }{


Returns the minimum value of each slice of the \code{input} tensor in the given
dimension(s) \code{dim}.
}

\examples{
if (torch_is_installed()) {

a <- torch_randn(c(4, 4))
a
torch_amin(a, 1)
}
}
