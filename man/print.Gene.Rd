\name{print.Gene}
\alias{print.Gene}

\title{
Print out a Gene Object
}
\description{
This methods takes a Gene object and prints ID, symbol, and amino acid sequence length.
}
\usage{
\method{print}{Gene}(object, ...)
}

\arguments{
  \item{x}{
A Gene object
}
\item{...}{
Other arguments (none implemented).
}
}
\details{
The print method prints gene ID, symbol, and amino acid sequence length.
}
\value{
Information is printed to the console but no object is returned.
}


\examples{
mygene <- Gene("Abc000011", "XYZ", c(8020, 112, 900),
               "ATGAAATAG")
print(mygene)
}

