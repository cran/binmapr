% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plotGeno}
\alias{plotGeno}
\title{genotype plotting}
\usage{
plotGeno(geno, pos.start = 6, xlab = "position", ylab = NULL,
  title = NULL)
}
\arguments{
\item{geno}{genotype vector}

\item{pos.start}{position start index,
for exmaple, the pos.start of chr1_1234 is 6}

\item{xlab}{x lab}

\item{ylab}{y lab}

\item{title}{title}
}
\value{
a genotype distribution by the chromsome
}
\description{
genotype plotting
}
\examples{
geno <- c(1,1,1,1,0,0,0,2,2,2)
names(geno) <- c("1_1","1_100","1_200","1_210","1_230","1_300","1_500","1_600","1_700","1_1000")
plotGeno(geno, pos.start = 3)

}
\author{
Zhougeng Xu
}
