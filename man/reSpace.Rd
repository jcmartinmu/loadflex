% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/text.R
\name{reSpace}
\alias{reSpace}
\alias{.reSpace}
\title{Replace any space or spaces with a single new.space character apiece}
\usage{
.reSpace(x, new.space = "_", reduce.spaces = FALSE,
  old.space = "[[:punct:]|[:blank:]]")
}
\arguments{
\item{x}{string[s] to be respaced}

\item{new.space}{character[s] with which to replace spaces}

\item{reduce.spaces}{logical. Reduce multiple consecutive spaces to a single one?}

\item{old.space}{regular expression defining space; default includes punctuation, space, and tab}
}
\value{
The respaced character string
}
\description{
Replace any space or spaces with a single new.space character apiece
}
\examples{
loadflex:::.reSpace("this  \\t old *!$?# mandolin", reduce.spaces=TRUE) # returns "this_old_mandolin"
}
\keyword{internal}
