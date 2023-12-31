% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/handcode.R
\name{character_to_data}
\alias{character_to_data}
\title{character_to_data: Transform text vector and arg_list to data frame.}
\usage{
character_to_data(data, arg_list, missing)
}
\arguments{
\item{data}{A character vector of texts which has been given as data input to `handcode`.}

\item{arg_list}{A list of additional arguments which have been given as input to `handcode`. These must be named character vectors of categories that will be used to annotate the given texts.}

\item{missing}{A character vector of values that are displayed as missing values in the App. In the return data, these missing will be saved with an additional "_" as prefix and suffix.}
}
\value{
The function returns a data frame in the format of the output data frame that can be processed by the handcode() function.
}
\description{
`character_to_data` is an internal function to `handcode`. It takes a character vector of texts as well as an arg_list of named character vectors as inputs and returns a data frame which can be used as input to `data_for_app`.
}
