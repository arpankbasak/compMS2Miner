% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lipidAbbrev.R
\docType{data}
\name{lipidAbbrev}
\alias{lipidAbbrev}
\title{lipid abbreviations table for pubmed text mining}
\format{A data frame with 18 rows and 3 columns}
\source{
\url{http://www.lipidmaps.org/data/classification/lipid_cns.html}
}
\usage{
data(lipidAbbrev)
}
\description{
This dataset contains fields from the LMSD database classifications and 
abbreviations (\url{http://www.lipidmaps.org/data/classification/lipid_cns.html})
The variables are as follows:
}
\details{
\enumerate{
 \item Class lipid class name this string is intended to be searched in PubMed.
 \item Abbreviation abbreviation for lipid class.
 \item regexpr an R regular expression to try to detect the lipid class in a
 database compound name. e.g. Searching PubMed for the string "SM(18:1/14:0)"
 for example will return no PubMed ids however searching using "sphingomyelin"
 will return a more representative number of PubMed abstract Ids. 
 }
}
\keyword{datasets}
