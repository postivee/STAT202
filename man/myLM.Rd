% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myLM.R
\name{myLM}
\alias{myLM}
\title{Perform linear regression of Y on X using QR decomposition}
\usage{
myLM(X, Y)
}
\arguments{
\item{matrix}{X is an n x p matrix of explanatory variables}

\item{matrix}{Y is an n dimensional vector of responses}
}
\value{
a list where the first element is a 1 x (p + 1) vector beta_ls
        and the second element is the standard error
}
\description{
Perform linear regression of Y on X using QR decomposition
}
