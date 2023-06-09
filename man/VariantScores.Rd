% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{VariantScores}
\alias{VariantScores}
\title{Compute variant scores.}
\usage{
VariantScores(pgen, weights, variant_subset = NULL)
}
\arguments{
\item{pgen}{Object returned by NewPgen().}

\item{weights}{Sample weights.}

\item{variant_subset}{Integer vector containing 1-based indexes of variants
to include in the dosage matrix.  Optional; by default, all variants are
included.}
}
\value{
Numeric vector, containing product of sample-weight vector and the
specified subset of the dosage matrix.
}
\description{
This function treats the data as diploid; divide by 2 to obtain scores
based on a haploid dosage matrix.
}
