% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hdp.R
\docType{data}
\name{luad_multi}
\alias{luad_multi}
\title{Pposterior sampling chains on lung data, conditioned on prior sigs}
\format{A hdpSampleMulti object with 200 posterior samples, 50 from each chain}
\usage{
luad_multi
}
\description{
Four independent HDP sampling chains with lung adenocarcinoma data
(first 100 rows of \code{\link{mut_count}}), conditioning on a library of
30 known prior signatures from https://cancer.sanger.ac.uk/cosmic/signatures (COSMIC v84).
}
\keyword{datasets}
