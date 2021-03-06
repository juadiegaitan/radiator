% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detect_all_missing.R
\name{detect_all_missing}
\alias{detect_all_missing}
\title{Detect markers with all missing genotypes}
\usage{
detect_all_missing(data)
}
\arguments{
\item{data}{A tidy data frame object in the global environment.}
}
\value{
The filtered dataset if problematic markers were found. Otherwise,
the untouch dataset.
}
\description{
Detect if markers in tidy dataset have no genotypes at all.
Used internally in \href{https://github.com/thierrygosselin/radiator}{radiator}
and might be of interest for users.
}
\author{
Thierry Gosselin \email{thierrygosselin@icloud.com}
}
