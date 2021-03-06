% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_ic_without_edge.R
\name{calc_ic_without_edge}
\alias{calc_ic_without_edge}
\title{Calculate information criterion of each node of the network without edge}
\usage{
calc_ic_without_edge(exp_data, ic_type, is_markov, segment)
}
\arguments{
\item{exp_data}{experimental data on nodes in the network: data frame}

\item{ic_type}{information criterion type: string "aic"(=default) or "bayes"}

\item{is_markov}{edges are drown under markov property :boolean TRUE or FALSE(=default)}

\item{segment}{This paramer assigns the segments of exp_data. 
It is used when exp_data is composed of plural time-course experiment and the edges are drown under markov property}
}
\value{
a dataframe of nodes x samples
}
\description{
Calculate information criterion of each node of the network without edge
}

