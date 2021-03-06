% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_deps.R
\name{find_deps}
\alias{find_deps}
\title{Get all functions needed for a given function}
\usage{
find_deps(x, fxns)
}
\arguments{
\item{x}{an object of class function_map}

\item{fxns}{One or more functions. required.}
}
\value{
A list
}
\description{
Get all functions needed for a given function
}
\examples{
\dontrun{
res <- scattalyze("../rredlist")
(funcs <- find_deps(res, fxns = "rl_citation"))

}
}
