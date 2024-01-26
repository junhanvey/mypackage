#' This is my division function
#'
#' @param x this is the dividend
#' @param y this is the divisor
#'
#' @return This function returns the quotient of x and y
#'
#' @examples
#' ## Start with something simple
#' divide(1,1)
#'
#' ## Now something more difficult
#' divide(49,60)
#'
#' @export

divide <- function(x, y) {
  if (x == 0) {
    stop("You can't do that !!!!")
  }
  x / y
}
