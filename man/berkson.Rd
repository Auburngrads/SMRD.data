% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{berkson20}
\alias{berkson20}
\title{Americurium-241 \eqn{\alpha}-Particle Emissions}
\format{A \code{data.frame} with 8 rows and 4 variables:
\tabular{rlll}{
  [, 1] \tab lower \tab Start of an observation interval (in 1/5000 seconds) \tab \bold{Numeric}\cr
  [, 2] \tab upper \tab End of an observation interval (in 1/5000 seconds) \tab \bold{Numeric}\cr
  [, 3] \tab event \tab Event observed in the interval (right-censored/left-censored/interval-censored)  \tab \bold{Categoric}\cr
  [, 4] \tab count \tab Number of events observed in the interval \tab \bold{Numeric}
   }}
\source{
Berkson, J. (1966), 
        Examination of randomness of alpha-particle emissions, in Festschrift for J. Neyman, Research Papers in Statistics, 
        David, F. N., Editor, 
        New York, NY; John Wiley & Sons.
}
\description{
Berkson investigated the randomness of \eqn{\alpha}-particle 
             emissions of Americium-241 (which has a half-life of about 458 years). 
             Physical theory suggests that, over a short period of time, the 
             interarrival times of observed particles would be independent and come 
             from an exponential distribution where the rate parameter is the mean 
             time between arrivals. The corresponding homogeneous Poisson process that 
             counts the number of emissions on the real-time line has arrival rate or 
             the intensity \eqn{\lambda}=1/\eqn{theta}. The data consist of 10,220 observed interarrival 
             times of \eqn{\alpha}-particles (time unit equal to 1/5,000 second). The observed 
             interarrival times were put into intervals (or bins) running from 0 to 4,000 
             time units with interval lengths ranging from 25 to 100 time units, with one 
             additional interval for observed times exceeding 4,000 time units.  To save space, 
             this example uses a smaller number of larger bins; reducing the number of bins in 
             this way will not seriously affect the precision of ML estimates.
}
\seealso{
Other data-done: \code{\link{alloya}},
  \code{\link{at7987}}, \code{\link{bearingcage}},
  \code{\link{bleed}}, \code{\link{ceramicbearing}},
  \code{\link{cirpack6}}, \code{\link{comptime}},
  \code{\link{computerlab}}, \code{\link{cylinder}},
  \code{\link{devicea}}, \code{\link{deviceb}},
  \code{\link{devicec}}, \code{\link{deviceg}},
  \code{\link{fan}}, \code{\link{gaaslaser}},
  \code{\link{grampus}}, \code{\link{grids1}},
  \code{\link{halfbeak}}, \code{\link{heatexchanger}},
  \code{\link{lfp1370}}, \code{\link{lfptrun100}},
  \code{\link{lzbearing}}, \code{\link{metalwear}},
  \code{\link{mylarsub}}, \code{\link{nicdbattery}},
  \code{\link{piccioto}},
  \code{\link{printedcircuitboard}},
  \code{\link{resistor2}}, \code{\link{resistor}},
  \code{\link{superalloy}}, \code{\link{tantalum}},
  \code{\link{turbine}}, \code{\link{v7tube}},
  \code{\link{valveseat}}, \code{\link{zelencap}}
}
\concept{data-done}
