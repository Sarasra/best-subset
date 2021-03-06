% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bs.R
\name{coef.bs}
\alias{coef.bs}
\title{Coefficient function for bs object.}
\usage{
\method{coef}{bs}(object, s, ...)
}
\arguments{
\item{object}{The bs object, as produced by the bs function.}

\item{s}{The sparsity level (or vector of sparsity levels) at which
coefficients should be computed. If missing, then the default is use
all sparsity levels of the passed bs object.}

\item{...}{Other arguments (currently not used).}
}
\description{
Compute coefficients at a particular sparsity level of the best subset
  selection model.
}

