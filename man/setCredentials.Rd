% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/credentials.R
\name{setCredentials}
\alias{setCredentials}
\title{Set azure credentials to R session from credentials object or json file.}
\usage{
setCredentials(credentials = "az_config.json", verbose = TRUE,
  environment = "Azure")
}
\arguments{
\item{credentials}{The credentials object or json file}

\item{verbose}{Enable verbose messaging on setting credentials}

\item{environment}{Azure environment type values are Azure, AzureGermany, AzureChina, AzureUSGov-}
}
\description{
Set azure credentials to R session from credentials object or json file.
}
