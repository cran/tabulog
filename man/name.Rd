% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parser.R
\name{name}
\alias{name}
\alias{name<-}
\title{Parser Names}
\usage{
name(x)

name(x) <- value
}
\arguments{
\item{x}{parser}

\item{value}{Name to be set}
}
\value{
The name attribute (should be a character) for the passed object 
        (usually a \code{parser} object)
}
\description{
Get or set the name for a parser
}
\examples{
p <- parser('[0-9]+]')

# Default name (NULL)
name(p)

# Set name
name(p) <- 'int'

# Custom name
name(p)

}
