% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HistoricalDataAPI.R
\name{get_eod_historical_stock_market_data}
\alias{get_eod_historical_stock_market_data}
\title{Get historical data}
\usage{
get_eod_historical_stock_market_data(
  api_token,
  symbol,
  from_date = NULL,
  to_date = NULL,
  period = "d",
  order = "a"
)
}
\arguments{
\item{api_token}{The API token for authentication.}

\item{symbol}{consists of two parts: SYMBOL_NAME.EXCHANGE_ID, then you can use, for example, AAPL.MX for Mexican Stock Exchange. or AAPL.US for NASDAQ}

\item{from_date}{Format: YYYY-MM-DD. The start date for earnings data, if not provided, today will be used.}

\item{to_date}{Format: YYYY-MM-DD. The end date for earnings data, if not provided, today + 7 days will be used.}

\item{period}{use 'd' for daily, 'w' for weekly, 'm' for monthly prices. By default, daily prices will be shown.}

\item{order}{use ‘a’ for ascending dates (from old to new), ‘d’ for descending dates (from new to old).}
}
\value{
A list containing the historical data.
}
\description{
This function retrieves historical data from the API.
}
\examples{
api_token <- "demo"
from_date <- "2017-09-10"
to_date <- "2017-09-12"
symbol <- "AAPL.MX"
period <- "d"
order <- "a"
result <- get_eod_historical_stock_market_data(api_token, symbol, from_date, to_date, period, order)

}
