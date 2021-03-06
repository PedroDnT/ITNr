% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ITN_make_plot_function.R
\name{ITN_make_plot}
\alias{ITN_make_plot}
\title{Single Clean ITN Plot}
\usage{
ITN_make_plot(gs, LABEL, REGION)
}
\arguments{
\item{gs}{International Trade Network - igraph object}

\item{LABEL}{Should labels be present - TRUE/FALSE}

\item{REGION}{Should nodes be coloured on the basis of region TRUE/FALSE}
}
\value{
Panel of ITN plots
}
\description{
This function plots a single/clean ITN
}
\examples{
\donttest{
##Load graph
data("ELEnet16")

##Otherwise download data from WITS and create an
##International Trade Network using WITSclean()

##Plot the network - No Label, colour by region
ITN_plot_example<-ITN_make_plot(ELEnet16,FALSE,TRUE)
}
}
