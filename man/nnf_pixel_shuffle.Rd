% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nnf-pixelshuffle.R
\name{nnf_pixel_shuffle}
\alias{nnf_pixel_shuffle}
\title{Pixel_shuffle}
\usage{
nnf_pixel_shuffle(input, upscale_factor)
}
\arguments{
\item{input}{(Tensor) the input tensor}

\item{upscale_factor}{(int) factor to increase spatial resolution by}
}
\description{
Rearranges elements in a tensor of shape \eqn{(*, C \times r^2, H, W)} to a
tensor of shape \eqn{(*, C, H \times r, W \times r)}.
}
