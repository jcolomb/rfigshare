\name{fs_add_links}
\alias{fs_add_links}
\title{Add link to article}
\usage{
  fs_add_links(article_id, link, session = fs_get_auth())
}
\arguments{
  \item{link}{the url you wish to add (can be list of
  urls)}

  \item{article_id}{the id number of the article}

  \item{session}{(optional) the authentication credentials
  from \code{\link{fs_auth}}. If not provided, will attempt
  to load from cache as long as authentication has been
  run.}
}
\value{
  output of PUT request (invisibly)
}
\description{
  Adds url links to the metadata of an article
}
\examples{
\dontrun{
fs_add_links(138, list("http://carlboettiger.info", "http://ropensci.org"))
}
}
\author{
  Carl Boettiger \email{cboettig@gmail.com}
}
\references{
  \url{http://api.figshare.com}
}
\seealso{
  \code{\link{fs_auth}}
}

