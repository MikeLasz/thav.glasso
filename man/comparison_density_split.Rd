% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/def_simulations.R
\name{comparison_density_split}
\alias{comparison_density_split}
\title{Simulation study of the recovery performance of thAV, StARS, scaled lasso, and TIGER for graphs with varying density.
We split the simulation study into several parts due to memory issues.}
\usage{
comparison_density_split(
  n,
  d,
  seq_density,
  part,
  graph = "random",
  num_reps = 10
)
}
\arguments{
\item{n}{Number of samples}

\item{d}{Number of dimensions}

\item{part}{Number that describes the part of the simulation study}

\item{graph}{Type of graph. If graph=NULL, this function does the simulation study for random and scale-free graphs, subsequentially}

\item{num_reps}{Number of repetitions of the recovery task for each recovery method}

\item{density}{Value for p, which is the probability to connect 2 edges of a Gilbert graph (this is the way how the random graph is generated).}
}
\value{
Writes a .txt-file that can be read by the comparisonf1 function to summarize the simulation study.
}
\description{
Simulation study of the recovery performance of thAV, StARS, scaled lasso, and TIGER for graphs with varying density.
We split the simulation study into several parts due to memory issues.
}
