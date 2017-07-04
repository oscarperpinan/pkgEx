\name{area}
\alias{area}

\title{Package Example}

\description{
Package Example (including an exported function to compute the area of
different geometric shapes)
}

\usage{
area(x, type = c("circle", "square", "triangle"))
}

\arguments{
  \item{x}{numeric, radius of the circle (with \code{type = "circle"}),
    side of an square (with \code{type = "square"}), or side of an
    equilateral triangle (with \code{type = "triangle"}). 
}
  \item{type}{character, "circle", "square", or "triangle"}
}

\value{A numeric, the area of the chosen shape.}


\author{Oscar Perpinan Lamigueiro}

\examples{
area(10, "circle")
## Partial match also works!
area(10, "c")

area(10, "square")
area(10, "sq")

area(10, "triangle")

\dontrun{
## Error!
area(10, "xyz")
}
}

