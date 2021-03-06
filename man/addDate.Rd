% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addDate.pptx.R
\name{addDate}
\alias{addDate}
\alias{addDate.pptx}
\title{Insert a date}
\usage{
addDate(doc, ...)

\method{addDate}{pptx}(doc, value, str.format = "\%Y-\%m-\%d", ...)
}
\arguments{
\item{doc}{document object}

\item{...}{further arguments passed to other methods}

\item{value}{character value to add into the date
shape of the current slide. optionnal. If missing
current date will be used.}

\item{str.format}{character value to use to format
current date (if \code{value} is missing).}
}
\value{
a document object
}
\description{
Insert a date into a document object
}
\details{
addDate only works for pptx documents.
}
\examples{
\donttest{
doc <- pptx()

doc <- addSlide( doc, slide.layout = "Title and Content" )
## add a date on the current slide
doc = addDate( doc )

doc <- addSlide( doc, slide.layout = "Title and Content" )
## add a page number on the current slide but not
## the default text (slide number)
doc = addDate( doc, "Dummy date" )
}
}
\seealso{
\code{\link{pptx}}, \code{\link{addFooter}},
\code{\link{addPageNumber}}
}

