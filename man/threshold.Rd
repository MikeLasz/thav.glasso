% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/av_estimation.r
\name{threshold}
\alias{threshold}
\title{Thresholds the AV estimator}
\usage{
threshold(av, C = 0.7, lambda = 1)
}
\arguments{
\item{av}{List AV containing the regularization parameter and the estimator, which is obtained by applying the av_glasso function}

\item{C}{Constant C that was used to calibrate the AV}

\item{lambda}{Threshold factor lambda: We threshold the AV solution by lambda*C*av$TuningParameter}
}
\value{
The thresholded AV estimator
}
\description{
Thresholds the AV estimator
}
