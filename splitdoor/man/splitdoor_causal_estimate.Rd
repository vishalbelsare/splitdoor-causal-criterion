% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/splitdoor.R
\name{splitdoor_causal_estimate}
\alias{splitdoor_causal_estimate}
\title{Estimate causal effect of multiple treatment variables on outcome variables, given data for their timeseries.}
\usage{
splitdoor_causal_estimate(tseries_df,
  fn_independence_test = dcor_independence_test, num_discrete_levels = 4,
  independence_threshold = 0.05, ...)
}
\arguments{
\item{independence_threshold}{}
}
\value{
A data.frame containing causal estimates for each pair of (treatment, outcome) variables.
}
\description{
Estimate causal effect of multiple treatment variables on outcome variables, given data for their timeseries.
}
