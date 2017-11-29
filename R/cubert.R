#' Cube Root a vector
#'
#' That's it -- this function just cube roots a vector.
#'
#' @param x The vector to be cube rooted.
#'
#' @return A vector that is the square of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{cubert} function is quite simple.
#'      \item There's nothing else to say about \code{cubert}.
#' }
#'
#' @examples
#' cubert(1:10)
#' cubert(9)

#' @rdname cubert
#' @export
cubert <- function(x) pow(x, a=1/3)
