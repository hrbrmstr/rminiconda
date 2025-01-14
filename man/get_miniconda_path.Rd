% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rminiconda.R
\name{get_miniconda_path}
\alias{get_miniconda_path}
\title{Get the path for where all "rminiconda" miniconda installations are located}
\usage{
get_miniconda_path()
}
\description{
Get the path for where all "rminiconda" miniconda installations are located
}
\details{
The goal of rminiconda is to provide isolated installations of Python 
via miniconda that the user doesn't have to worry about. Because of this, the 
intention is to have a default location for the installations that is outside 
the user's view.

By default, the path will be the result of [rappdirs::user_data_dir()] 
if writable by the user. This will be created if it does not exist.
If this path cannot be accessed, the "fallback" path will be a "rminiconda" 
directory in the user's home directory. If you would like to use a specific 
directory for your rminiconda installations, set an environment variable
\code{R_MINICONDA_PATH}.
}
