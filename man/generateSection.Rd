% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SectionCreation.r
\name{generateSection}
\alias{generateSection}
\title{generateSection}
\usage{
generateSection(data, jobList, sectionName = "Relevant Experience",
  type = "Job", specialChars = "&")
}
\arguments{
\item{data}{data.frame holding the info for one job}

\item{jobList}{A list of jobs, each of which is a list where the first element is the Company, the second is the JobName and the third is a vector of BulletName's}

\item{sectionName}{Name to be printed at the top of the section}

\item{type}{The type of section to build; defaults to 'Job', the other currently supported value is 'Research'}

\item{specialChars}{Vector of characters that need to be double-backslashed escaped}
}
\value{
All the text needed for a job section
}
\description{
Generate an entire job/research section
}
\details{
Given a jobs data.frame and a job list generate all the code needed for a jobs section
}
\examples{
data(jobs)
jobList <- list(
     list("Pied Piper", "Tech Startup", c(1, 3)),
     list("Goliath National Bank", "Bank Intern", 1:3),
     list("Surveyors Inc", "Survery Stats", 1:2)
)

generateSection(jobs, jobList)

}
\author{
Jared P. Lander
}
\seealso{
\code{link{generateListings}} \code{\link{generateMultipleListings}}
}

