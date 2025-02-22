% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weathercan-package.R
\docType{package}
\name{weathercan-package}
\alias{weathercan}
\alias{weathercan-package}
\title{Easy downloading of weather data from Environment and Climate Change Canada}
\description{
\code{weathercan} is an R package for simplifying the downloading of
Historical Climate Data from the Environment and Climate Change Canada (ECCC)
website (\url{https://climate.weather.gc.ca})
}
\details{
Bear in mind that these downloads can be fairly large and performing
repeated, large downloads may use up Environment Canada's bandwidth
unnecessarily. Try to stick to what you need.

There are four main aspects of this package:
\enumerate{
\item Access \strong{stations} lists
\itemize{
\item \code{\link{stations}} (a data frame listing stations)
\item \code{\link[=stations_search]{stations_search()}} identify stations by name or proximity to a
location
\item \code{\link[=stations_dl]{stations_dl()}} re-download/update stations data
}
\item Download \strong{weather} data
}
\itemize{
\item \code{\link[=weather_dl]{weather_dl()}}
}
\enumerate{
\item Merge \strong{weather} data into other data sets through interpolation
over time
}
\itemize{
\item \code{\link[=weather_interp]{weather_interp()}}
}
\enumerate{
\item Download \strong{climate normals} data
}
\itemize{
\item \code{\link[=normals_dl]{normals_dl()}}
}

We also include several practice data sets:
\itemize{
\item \code{\link{finches}}
\item \code{\link{kamloops}}
\item \code{\link{kamloops_day}}
\item \code{\link{pg}}
}

As well as several vignettes available in the package and \href{https://docs.ropensci.org/weathercan/}{Online}:
\itemize{
\item \href{https://docs.ropensci.org/weathercan/articles/weathercan.html}{General Usage}: \code{vignette("weathercan", package = "weathercan")}
\item \href{https://docs.ropensci.org/weathercan/articles/interpolate_data.html}{Interpolating}: \code{vignette("interpolation", package = "weathercan")}
\item \href{https://docs.ropensci.org/weathercan/articles/reproducibility.html}{Reproducibility}: \code{vignette("reproducibility", package = "weathercan")}
\item \href{https://docs.ropensci.org/weathercan/articles/flags.html}{Flags and Codes}: \code{vignette("flags", package = "weathercan")}
\item \href{https://docs.ropensci.org/weathercan/articles/glossary.html}{Weather: Terms and Units}: \code{vignette("glossary", package = "weathercan")}
\item \href{https://docs.ropensci.org/weathercan/articles/glossary_normals.html}{Climate Normals: Terms and Units}: \code{vignette("glossary_normals", package = "weathercan")}
}

We also have some advanced articles:
\itemize{
\item \href{https://docs.ropensci.org/weathercan/articles/tidyhydat.html}{Using \code{weathercan} with tidyhydat})
}
}
\references{
Environment and Climate Change Canada: \url{https://www.canada.ca/en/environment-climate-change.html}

Glossary of terms \url{https://climate.weather.gc.ca/glossary_e.html}

ECCC Historical Climate Data: \url{https://climate.weather.gc.ca/}
}
\seealso{
Useful links:
\itemize{
  \item \url{https://docs.ropensci.org/weathercan/}
  \item \url{https://github.com/ropensci/weathercan/}
  \item Report bugs at \url{https://github.com/ropensci/weathercan/issues/}
}

}
\author{
\strong{Maintainer}: Steffi LaZerte \email{sel@steffilazerte.ca} (\href{https://orcid.org/0000-0002-7690-8360}{ORCID})

Other contributors:
\itemize{
  \item Sam Albers \email{sam.albers@gmail.com} (\href{https://orcid.org/0000-0002-9270-7884}{ORCID}) [contributor]
  \item Nick Brown \email{nicholas512@gmail.com} (\href{https://orcid.org/0000-0002-2719-0671}{ORCID}) [contributor]
  \item Kevin Cazelles \email{kevin.cazelles@gmail.com} (\href{https://orcid.org/0000-0001-6619-9874}{ORCID}) [contributor]
}

}
\keyword{internal}
