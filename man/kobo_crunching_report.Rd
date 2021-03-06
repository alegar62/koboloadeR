% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kobo_crunching_report.R
\name{kobo_crunching_report}
\alias{kobo_crunching_report}
\title{Generate Data Crunching Report}
\usage{
kobo_crunching_report(
  form = "form.xls",
  app = "console",
  output = "html",
  render = "TRUE",
  lang = "en"
)
}
\arguments{
\item{form}{The full filename of the form to be accessed (xls or xlsx file).
It is assumed that the form is stored in the data folder.}

\item{app}{The place where the function has been executed, the default is the console and the second option is the shiny app}

\item{output}{The output format html or aspx if you need to upload on sharepoint), docx (to quickly cut non interesting vz and take note during data interpretation session), pptx (to quickly cut non interesting vz and persent during data interpretation session), Default is html}

\item{render}{TRUE or FALSE - Tells wheter to only produce Rmd or to also knit it in the required output format. Default is TRUE. Usefull for testing as rending takes time.}

\item{lang}{eng or esp - Change the langauge of the intro to the report - default is english}
}
\value{
No return, All results will be saved on RMD files and Word files
}
\description{
Generate crunching Report that contains all descriptive statistics, correlation analysis, tabulation and data visualization for variables and indicators.
}
\examples{
\dontrun{
kobo_crunching_report("myform.xls")
}

}
\author{
Edouard Legoupil, Maher Daoud
}
