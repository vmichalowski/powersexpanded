#' Square Root a vector
#'
#' That's it -- this function just square roots a vector.
#'
#' @param x The vector to be square rooted.
#'
#' @return A vector that is the square root of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{squarert} function is quite simple.
#'      \item There's nothing else to say about \code{squarert}.
#' }
#'
#' @examples
#' squarert(1:10)
#' squarert(16)

#' @rdname squarert
#' @export
squarert <- function(x) pow(x, a=1/2)
