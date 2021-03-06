% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/bicycleTarget.R
\name{bicycleTarget}
\alias{bicycleTarget}
\title{bicycleTarget}
\usage{
bicycleTarget(summary,status,completion=7, cost=150000)
}
\arguments{
\item{summary}{Dataframe input from bicycleData function}

\item{status}{Dataframe input from bicycleStatus function}

\item{completion}{Numeric value for years to completion}

\item{cost}{Numeric cost per km}
}
\value{
dataframe containing the following:
\describe{
\item{\code{Name}}{name or unique id of area}
\item{\code{Code}}{name or unique id of area}
\item{\code{Cycle Path km increase target non-rural bias}}{Cycle Path km increase target non-rural bias}
\item{\code{Cycle Path km increase target}}{Cycle Path km increase target}
\item{\code{Yearly km increase target}}{Yearly km increase target}
\item{\code{Projected Cost per year Million GBP}}{Projected Cost per year Million GBP}
}
}
\description{
bicycleTarget is used to calculate how much it would cost to reach 80\% of the
status of Amsterdam within a given time period
}
\details{
The time target is set in years and the cost is calculated by comparing the
amount of extra bycle path which would need to be built to create road to
cycle path ratio to 80\% of the ratio found in Amsterdam. The average cost is
set a 200000 GBP per km as default. This is based on the cost of building cycle
paths in London. The cost can be varied.
}
\section{Warning}{

Do not operate this function while juggling swords
}
\examples{
bicycleTarget(scotlandMsp,bicycleStatus(scotlandMsp))
}

