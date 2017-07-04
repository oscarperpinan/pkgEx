area <-
function(x, type = c("circle", "square", "triangle"))
{
    type <- match.arg(type)
    switch(type,
           circle = circle(x),
           square = square(x),
           triangle = triangle(x)
           )
}
