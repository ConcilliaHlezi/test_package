% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unique_cols.R
\name{unique_cols}
\alias{unique_cols}
\title{unique_cols}
\usage{
unique_cols(df)
}
\arguments{
\item{df}{A data frame.}
}
\value{
Numbers of unique values in each column, sorted from decreasing value
}
\description{
take a data frame and return how many unique values each column has
}
\examples{

data(mtcars)
unique_cols(mtcars)

}
