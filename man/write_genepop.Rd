% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_genepop.R
\name{write_genepop}
\alias{write_genepop}
\title{Write a genepop file from a tidy data frame}
\usage{
write_genepop(data, pop.levels = NULL, genepop.header = NULL,
  markers.line = TRUE, filename = NULL, ...)
}
\arguments{
\item{data}{A tidy data frame object in the global environment or
a tidy data frame in wide or long format in the working directory.
\emph{How to get a tidy data frame ?}
Look into \pkg{radiator} \code{\link{tidy_genomic_data}}.}

\item{pop.levels}{(optional, string) A character string with your populations ordered.
Default: \code{pop.levels = NULL}.}

\item{genepop.header}{The first line of the Genepop file.
Default: \code{genepop.header = NULL} will use "radiator genepop with date".}

\item{markers.line}{(optional, logical) In the genepop and structure
file, you can write the markers on a single line separated by 
commas \code{markers.line = TRUE}, 
or have markers on a separate line, i.e. in one column, for the genepop file
(not very useful with thousands of markers) and not printed at all for the
structure file.
Default: \code{markers.line = TRUE}.}

\item{filename}{(optional) The file name prefix for the genepop file 
written to the working directory. With default: \code{filename = NULL}, 
the date and time is appended to \code{radiator_genepop_}.}

\item{...}{other parameters passed to the function.}
}
\value{
A genepop file is saved to the working directory.
}
\description{
Write a genepop file from a tidy data frame.
Used internally in \href{https://github.com/thierrygosselin/radiator}{radiator} 
and \href{https://github.com/thierrygosselin/assigner}{assigner}
and might be of interest for users.
}
\author{
Thierry Gosselin \email{thierrygosselin@icloud.com}
}