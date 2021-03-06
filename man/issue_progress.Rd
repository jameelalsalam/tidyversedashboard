% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/issue_progress.R
\name{issue_progress}
\alias{issue_progress}
\title{Retrieve opened and closed issues and pull requests since a given date}
\usage{
issue_progress(org, start = today() - dweeks(1), privacy = c("PUBLIC",
  "PRIVATE", "BOTH"))
}
\arguments{
\item{org}{A GitHub user, either a normal user or an organization}

\item{start}{Datetime to start query from}

\item{privacy}{The repository privacy}
}
\description{
Retrieve opened and closed issues and pull requests since a given date
}
