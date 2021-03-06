% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base-lenses.R
\name{take_while_il}
\alias{take_while_il}
\title{Conditional head lens}
\usage{
take_while_il(f)
}
\arguments{
\item{f}{the predicate (logical) function}
}
\description{
A lens into the elements from the beginning
of a structure until the last element that satisfies a
predicate.
}
\details{
This lens is illegal because \code{set-view} is not satisfied,
multiple runs of the same lens will reference potentially
different elements.
}
