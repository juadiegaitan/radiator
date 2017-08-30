% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_genlight.R
\name{write_genlight}
\alias{write_genlight}
\title{Write a genlight object from a tidy data frame}
\usage{
write_genlight(data, biallelic = TRUE)
}
\arguments{
\item{data}{A tidy data frame object in the global environment or
a tidy data frame in wide or long format in the working directory.
\emph{How to get a tidy data frame ?}
Look into \pkg{radiator} \code{\link{tidy_genomic_data}}.
\strong{The genotypes are biallelic.}}

\item{biallelic}{(logical, optional) If you already know that the data is
biallelic use this argument to speed up the function.
Default: \code{biallelic = TRUE}.}
}
\description{
Write a genlight object from a tidy data frame.
Used internally in \href{https://github.com/thierrygosselin/radiator}{radiator}
and might be of interest for users.
}
\references{
Jombart T (2008) adegenet: a R package for the multivariate
analysis of genetic markers. Bioinformatics, 24, 1403-1405.

Jombart T, Ahmed I (2011) adegenet 1.3-1:
new tools for the analysis of genome-wide SNP data.
Bioinformatics, 27, 3070-3071.
}
\author{
Thierry Gosselin \email{thierrygosselin@icloud.com}
}