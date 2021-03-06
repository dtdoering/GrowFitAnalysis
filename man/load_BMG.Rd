% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_BMG.R
\name{load_BMG}
\alias{load_BMG}
\title{Load and clean data from BMG plate readers}
\usage{
load_BMG(file, get.barcode = FALSE)
}
\arguments{
\item{file}{Raw-text file output from BMG plate reader containing growth data}

\item{get.barcode}{If TRUE, will search for a plate barcode in the "ID1"
field of the file header.}
}
\description{
Loads in data from BMG Labtech plate readers such as FLUOstar, CLARIOstar,
etc. in a tidy (long) format. Users can then directly plot the data or
estimate growth parameters with `grofitr()`.
}
