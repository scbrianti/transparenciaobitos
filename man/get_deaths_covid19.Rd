% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_obitos_covid_br.R
\name{get_deaths_covid19}
\alias{get_deaths_covid19}
\title{get_deaths_covid19}
\usage{
get_deaths_covid19(
  data_type = "data_ocorrido",
  start_date = "2020-01-01",
  end_date = "2020-04-30",
  state,
  city
)
}
\arguments{
\item{data_type}{if you want the date of the death (data_ocorrido) or the date the death was inserted in the records (data_registro)}

\item{start_date}{starting date}

\item{end_date}{last date you want to download the data}

\item{state}{Brazilian city you want to download the data}

\item{city}{city you want to download the data}
}
\description{
Recebe um vetor de números e retorna um vetor de números somando dois
}
