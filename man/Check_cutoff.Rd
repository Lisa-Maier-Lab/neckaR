% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Check_cutoff.R
\name{Check_cutoff}
\alias{Check_cutoff}
\title{Check_cutoff}
\usage{
Check_cutoff(curves_df, inspect_value = NaN)
}
\arguments{
\item{curves_df}{Master data frame containing adjusted OD measurements, cut-off
values and Runs and Layout data.}

\item{inspect_values}{A numeric vector of user-specified cutoff values to
inspect. Default is NaN, which means only values < 3 hours are checked}
}
\value{
A data frame containing distinct rows of curves that either have
cutoff times less than 3 hours or match the user-specified cutoff values.
}
\description{
Check the cutoff values in a data frame of curves. It identifies
control curves with cutoff times less than 3 hours and those that match
user-specified cutoff values. If any curves have cutoff times below 3 hours,
 a warning is issued.
}
