% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{computerlab}
\alias{computerlab}
\title{Computer Lab Reliability}
\format{A \code{data.frame} with 101 rows and 3 variables:
\tabular{rlll}{
  [, 1] \tab computer \tab Designation code for the computer \tab \bold{Categoric}\cr
  [, 2] \tab days     \tab Accumulated time at \code{event} \tab \bold{Numeric}\cr
  [, 3] \tab event    \tab Event observed at \code{days} (Repair/End) \tab \bold{Categoric}
   }}
\source{
Meeker, W. Q. and Escobar, L. A. (1998),
        Statistical Methods for Reliability Data, New York, NY; John Wiley & Sons.
}
\description{
A small un-monitored computer laboratory contains 10 networked
             microcomputers. Users who notice a hardware or software problem with
             a computer are supposed to report the problem to a technician who
             will fix the problem.  This dataset includes the days in which trouble 
             calls were received, for each computer. Most of the trouble
             reports were easy to address (replace a defective mouse, reboot
             the computer, remake the computer's file system from the server, remove
             stuck floppy disk, tighten loose connector, etc.). All of the computers 
             were in operation for the entire semester (day 1 through 105).
}
\seealso{
Other data-done: \code{\link{alloya}},
  \code{\link{at7987}}, \code{\link{bearingcage}},
  \code{\link{berkson20}}, \code{\link{bleed}},
  \code{\link{ceramicbearing}}, \code{\link{cirpack6}},
  \code{\link{comptime}}, \code{\link{cylinder}},
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
