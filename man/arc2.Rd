% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arc2.R
\name{arc2}
\alias{arc2}
\title{Arc2 - Africa Rainfall Climatology version 2}
\usage{
arc2(date, ...)
}
\arguments{
\item{date}{a date of form YYYY-MM-DD}

\item{...}{curl options passed on to \link[crul:verb-GET]{crul::verb-GET}}
}
\value{
a tibble/data.frame with columns:
\itemize{
\item lon - longitude
\item lat - latitude
\item precip - precipitation
}
}
\description{
Arc2 - Africa Rainfall Climatology version 2
}
\note{
See \link{arc2_cache} for managing cached files
}
\examples{
\dontrun{
x = arc2(date = "1983-01-01")
arc2(date = "2017-02-14")
}
}
\references{
docs:
\url{ftp://ftp.cpc.ncep.noaa.gov/fews/fewsdata/africa/arc2/ARC2_readme.txt}
}
