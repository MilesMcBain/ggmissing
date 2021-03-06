% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/miss_cat.R
\name{miss_cat}
\alias{miss_cat}
\title{miss_cat}
\usage{
miss_cat(df, var1, var2)
}
\arguments{
\item{df}{a dataframe}

\item{var1}{a dataframe}

\item{var2}{a dataframe}
}
\description{
miss_cat takes a data frame `df`, and two variables as strings, `var1` and `var2`, and converts them to a missing TRUE/FALSE matrix, where TRUE = missing. It then uses `interaction`, to create all the different levels of missingness - TRUE.TRUE, TRUE.FALSE, FALSE.TRUE, and FALSE.FALSE. It then uses the function `shadow_cat` to collapse across these and put them into the relevant categories
}
\details{
\code{miss_cat} creates factor levels of missingness for two variables
}

