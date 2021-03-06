#' Generic Power Function
#'
#' This function raises a vector to any power. I'm making it internal,
#' by not \code{export}ing, because I don't want users to use it.
#' Why not? Because I said so!
#'
#' @param x Vector to raise to some power.
#' @param a Power to raise \code{x} by.
#'
#' @return The vector \code{x}, raised to the power of \code{a}.
pow <- function(x, a) {
  res <- x^a
  if (x)
  return(res)
}
