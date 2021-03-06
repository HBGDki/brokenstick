% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smocc_hgtwgt.R
\docType{data}
\name{smocc.hgtwgt}
\alias{smocc.hgtwgt}
\title{Infant growth of 0-2 years, SMOCC data extract}
\format{A data frame with 2000 rows and 12 columns:
\describe{
\item{src}{Source, here \code{"smocc"} (factor)}
\item{id}{ID, unique \code{id} of each child (factor)}
\item{rec}{Record number, consecutive 1-11 (numeric)}
\item{nrec}{Number of child records, 6-11 (numeric)}
\item{age}{Decimal age, 0-2.99 (numeric)}
\item{sex}{Sex, \code{"male"} or \code{"female"} (factor)}
\item{etn}{Etnicity, \code{"MA"}, \code{"NL"}, or \code{"TU"} (factor)}
\item{ga}{Gestational age in completed weeks (25-44) (numeric)}
\item{bw}{Birth weight in grammes (810-5100) (numeric)}
\item{hgt}{Height measurement in cm (34-102) (numeric)}
\item{wgt}{Weight measurement in kg (0.8-20.5) (numeric)}
\item{hgt.z}{Height in SDS relative to WHO standard) (numeric)}
}}
\source{
Herngreen WP, van Buuren S, van Wieringen JC, Reerink JD, Verloove-Vanhorick SP & Ruys JH (1994). Growth in length and weight from birth to 2 years of a representative sample of Netherlands children (born in 1988-89) related to socio-economic status and other background characteristics. \emph{Annals of Human Biology}, \bold{21}, 449-463.
}
\description{
Longitudinal height and weight measurements during ages 0-2 years for a representative sample of 1933 Dutch children born in 1988-1989.
The dataset \code{smocc.hgtwgt} is a subset of the full data covering the first 206 children.
}
\keyword{datasets}
