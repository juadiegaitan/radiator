% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_fineradstructure.R
\name{write_fineradstructure}
\alias{write_fineradstructure}
\title{Write a fineRADstructure file from a tidy data frame}
\usage{
write_fineradstructure(data, filename = NULL)
}
\arguments{
\item{data}{A tidy data frame object in the global environment or
a tidy data frame in wide or long format in the working directory.
\emph{How to get a tidy data frame ?}
Look into \pkg{radiator} \code{\link{tidy_genomic_data}}.}

\item{filename}{(optional) The file name prefix for the fineRADstructure file
written to the working directory. With default: \code{filename = NULL},
the date and time is appended to \code{radiator_fineradstructure_}.}
}
\value{
A fineRADstructure file is written in the working directory.
An object is also returned in the global environment.
}
\description{
Write a fineRADstructure file from a tidy data frame.
Used internally in \href{https://github.com/thierrygosselin/radiator}{radiator}
and might be of interest for users.
}
\references{
Malinsky M, Trucchi E, Lawson D, Falush D (2018)
RADpainter and fineRADstructure: population inference from RADseq data.
bioRxiv, 057711.
}
\author{
Thierry Gosselin \email{thierrygosselin@icloud.com}
}
