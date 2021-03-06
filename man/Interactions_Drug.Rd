% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Interactions_Drug}
\alias{Interactions_Drug}
\title{#' Drug Interactions}
\format{
a tibble with 4 variables:
\describe{
  \item{drugbank-id}{Drugbank ID of the interacting drug}
  \item{name}{Name of the interacting drug}
  \item{description}{	Textual description of the physiological consequences
   of the drug interaction}
  \item{parent_key}{parent drugbank id}
}
}
\source{
\href{https://docs.drugbankplus.com/xml/}{Drugbank Documentation}
}
\usage{
Interactions_Drug
}
\description{
Describe interactions between the drug being described by the parent drug,
 and other drugs.
}
\details{
Drug-drug interactions detailing drugs that, when administered concomitantly
with the drug of interest, will affect its activity or result in adverse
effects. These interactions may be synergistic or antagonistic depending on
the physiological effects and mechanism of action of each drug.

Each drug may have one or more drug interaction.
}
\keyword{datasets}
