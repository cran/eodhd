% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BaseAPI.R
\name{rest_get_method}
\alias{rest_get_method}
\title{Generic REST GET method}
\usage{
rest_get_method(api_key, endpoint = "", uri = "", querystring = list())
}
\arguments{
\item{api_key}{A character string representing the API key for authentication.}

\item{endpoint}{A character string representing the API endpoint to request.}

\item{uri}{A character string representing the URI for the request.}

\item{querystring}{A list of key-value pairs representing the query parameters for the request.}
}
\value{
The response data in JSON format.
}
\description{
This function performs a generic REST GET request to the specified API endpoint.
It takes an API key, endpoint, URI, and querystring as input and returns the
response data in JSON format.
}
\examples{
api_key <- "demo"
endpoint <- "bond-fundamentals"
uri <- "DE000CB83CF0"
querystring <- list()
result <- rest_get_method(api_key, endpoint, uri, querystring)
print(result)

}
