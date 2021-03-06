% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NSR_political_divisions.R
\name{NSR_political_divisions}
\alias{NSR_political_divisions}
\title{Get information on political divisions with checklists within the NSR}
\usage{
NSR_political_divisions(country = NULL, checklist = T, ...)
}
\arguments{
\item{country}{(optional) Character. Limits results to political divisions containing checklist information for a single country.}

\item{checklist}{If TRUE (the default) limits the result to political divisions represented by one or more comprehensive checklists.}

\item{...}{Additional parameters passed to internal functions.}
}
\value{
data.frame containing information on political divisions within the NSR database.
}
\description{
NSR_political_divisions returns information on political divisions with checklist information present in the NSR.
}
\note{
Setting checklist to FALSE returns a list of political divisions that can be used to standardize spellings.
}
\examples{
\dontrun{

#To get a list of all political divisions with comprehensive checklists:
nsr_checklists <- NSR_political_divisions()

#To get a list of political divisions to standardize spelling against:
nsr_poldivs <- NSR_political_divisions(checklist = F)

#To get checklist information for a single country:

nsr_checklists_canada <- NSR_political_divisions(country = "Canada")
 
}
}
