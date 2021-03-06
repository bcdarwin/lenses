% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base-lenses.R
\name{cond_il}
\alias{cond_il}
\title{Conditional lens}
\usage{
cond_il(f)
}
\arguments{
\item{f}{the predicate (logical) function}
}
\description{
\link{view} is equivalent to \code{Filter(f,d)},
\link{set} replaces elements that satisfy \code{f} with elements
of x.
}
\details{
This lens is illegal because \code{set-view} is not satisfied,
multiple runs of the same lens will reference potentially
different elements.
}
