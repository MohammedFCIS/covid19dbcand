% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Packagers_Drug}
\alias{Packagers_Drug}
\title{Drug Packagers}
\format{
a tibble with 3 variables:
\describe{
  \item{name}{}
  \item{url}{A link to any companies that are packaging the drug for
  re-distribution}
  \item{parent_key}{drugbank id}
}
}
\source{
\href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
}
\usage{
Packagers_Drug
}
\description{
A list of companies that are packaging the drug for re-distribution.
}
\details{
Each drug may have one or more Packagers.
}
\keyword{datasets}
