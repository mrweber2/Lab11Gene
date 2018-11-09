\name{proteinLength}
\alias{proteinLength}
\alias{proteinLength.Gene}
\title{
Determine Number of Amino Acids in a Gene
}
\description{
This function takes a Gene object and determines the length of the amino acid sequence.
}
\usage{
proteinLength(object, ...)

\method{proteinLength}{Gene}(object, ...)
}

\arguments{
  \item{object}{
A \code{\link{Gene}} object.
}
  \item{\dots}{
Other arguments (none implemented).
}
}
\details{
The length of the CDS is measured and divided by three.
}
\value{
A single integer representing the gene length in amino acids.
}

\examples{
mygene <- Gene("Abc000011", "XYZ", c(8020, 112, 900),
               "ATGAAATAG")
proteinLength(mygene)
}

