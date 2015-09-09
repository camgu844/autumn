#' Finds the greatest common divisor of two numbers.
#' 
#' The euclidian algorithm finds the greatest common divisor of two numbers. 
#' More about the algorithm can be found at https://en.wikipedia.org/wiki/Euclidean_algorithm.
#' 
#' @param a A numeric scalar or integer.
#' @param b A numeric scalar or integer.
#' @return A numeric value which is the greatest common divisor of a and b.
#' 

# 1.1.1 euclidean()
euclidean <- function (a,b) {
  whole_number <- a %% 1
  stopifnot(is.numeric(a) && length(a)==1 && (whole_number(a)==0))
  stopifnot(is.numeric(b) && length(b)==1 && (whole_number(a)==0))
  while (!b==0) {
    t <- b
    b <- a %% b
    a <- t
  }
  return(a)
}

