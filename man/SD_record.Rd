% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format_records.R
\name{SD_record}
\alias{SD_record}
\title{Generate One or several Species data (SD) records}
\usage{
SD_record(
  Country,
  Year,
  SeasonType,
  Season,
  Fleet,
  AreaType,
  FishingArea,
  DepthRange = NA,
  Species,
  Stock = NA,
  CatchCategory = "L",
  ReportingCategory = "R",
  Sex = "N",
  CANUMtype,
  AgeLength,
  PlusGroup = -9,
  SampledCatch = -9,
  NumSamplesLngt = -9,
  NumSamplesMeas = -9,
  NumSamplesAge = -9,
  NumAgeMeas = -9,
  unitMeanWeight,
  unitCANUM,
  unitAgeOrLength,
  UnitMeanLength = "na",
  Maturity = NA,
  NumberCaught,
  MeanWeight,
  MeanLength = -9,
  varNumLanded = -9,
  varWgtLanded = -9,
  varLgtLanded = -9
)
}
\arguments{
\item{Country}{character vector (mandatory)}

\item{Year}{Season numeric vector (mandatory)}

\item{SeasonType}{character vector. Keywords defined by ICES see doc (mandatory)}

\item{Season}{Season numeric vector (mandatory)}

\item{Fleet}{character vector. Keywords defined by stock coordinator see doc (mandatory)}

\item{AreaType}{character vector. Keywords defined by ICES see doc (mandatory)}

\item{FishingArea}{character vector. Keywords defined by ICES see doc (mandatory)}

\item{DepthRange}{currently not used. Set to NA by default (optional)}

\item{Species}{character vector. Keywords defined by ICES see doc (mandatory)}

\item{Stock}{character vector. Keywords defined by ICES see doc (default NA)}

\item{CatchCategory}{character vector. Keywords defined by ICES see doc (default L)}

\item{ReportingCategory}{character vector. Keywords defined by ICES see doc (default R)}

\item{Sex}{character vector. Keywords defined by ICES see doc (default N)}

\item{CANUMtype}{character vector. Value "age" or "lngt" (mandatory)}

\item{AgeLength}{numeric vector (mandatory)}

\item{PlusGroup}{numeric vector (optional)}

\item{SampledCatch}{numeric vector (optional)}

\item{NumSamplesLngt}{numeric vector (optional)}

\item{NumSamplesMeas}{numeric vector (optional)}

\item{NumSamplesAge}{numeric vector (optional)}

\item{NumAgeMeas}{numeric vector (optional)}

\item{unitMeanWeight}{character vector. Value "g" or "kg" (mandatory)}

\item{unitCANUM}{character vector. Value "k", "m" or "n" (mandatory)}

\item{unitAgeOrLength}{character vector. Value "cm", "mmm", "wr" or "year" (mandatory)}

\item{UnitMeanLength}{character vector. Value "cm", "cm" or "na" (default "na")}

\item{Maturity}{character vector. Value "I", "M" or NA (default NA)}

\item{NumberCaught}{numeric vector (mandatory)}

\item{MeanWeight}{numeric vector (mandatory)}

\item{MeanLength}{numeric vector (optional)}

\item{varNumLanded}{numeric vector (optional)}

\item{varWgtLanded}{numeric vector (optional)}

\item{varLgtLanded}{numeric vector (optional)}
}
\value{
Comma separated text string(s) in InterCatch SD format
}
\description{
Generate One or several Species data (SD) records
}
\examples{
SD_record(Country = "SE", Year = 2019, SeasonType = "Month", Season = 7,
Fleet = "FYK_C", AreaType = "Subdiv", FishingArea = "27.d.c.29",
Species = "SAL", CANUMtype = "age", AgeLength = 0, unitMeanWeight = "kg",
unitCANUM = "n", unitAgeOrLength = "year", NumberCaught = 15000, MeanWeight = 4.3)

}
