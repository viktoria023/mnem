% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mnems.r
\name{transitive.closure}
\alias{transitive.closure}
\title{Transitive closure of a directed acyclic graph (dag)}
\usage{
transitive.closure(g, u = NULL, v = NULL)
}
\arguments{
\item{g}{graph as matrix or graphNEL object}

\item{u}{index of the parent of an edge (optional)}

\item{v}{index of the child of an edge (optional)}
}
\value{
transitively closed matrix or graphNEL
}
\description{
Computes the transitive closure of a dag or only of a
deletion/addition of an edge
}
\examples{
g <- matrix(c(0,0,0,1,0,0,0,1,0), 3)
transitive.closure(g)
}
\author{
Martin Pirkl
}
