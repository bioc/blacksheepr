% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outlier_plotting_functions.R
\name{create_heatmap}
\alias{create_heatmap}
\title{Plot out a heatmap}
\usage{
create_heatmap(counttab = counttab,
    colmetatable = NULL, colannotationlist = NULL,
    colclusterparam = FALSE, rowclusterparam = FALSE,
    nameparam)
}
\arguments{
\item{counttab}{table with counts, samples -x-axis, features -y-axis}

\item{colmetatable}{the metatable containing information for the columns}

\item{colannotationlist}{annotation table for columns, based off colmetatable}

\item{colclusterparam}{cluster the columns?}

\item{rowclusterparam}{cluster the rows?}

\item{nameparam}{the title on the heatmap}
}
\value{
prints a pdf heatmap out to the designated outpath
}
\description{
Plot out a heatmap
}
\examples{
data("sample_phosphodata")
counttab <- sample_phosphodata
nameparam <- "testplot"

create_heatmap(counttab = counttab,
    colmetatable = NULL,
    colannotationlist = NULL,colclusterparam = FALSE,
    rowclusterparam = FALSE, nameparam)
}
\keyword{blacksheepr}
\keyword{deva}
\keyword{outliers}
