#' Title
#'
#' @param Rv is the runoff coefficient
#' @param A is watershed area in acres
#'
#' @return V is volume of stormwater that is being dealt with, in cubic feed
#' @export
#'
#' @examples
#' V <- 3630 * 1 * .6 * 100
predict_runoff <- function(Rv, A){
 V <- 3630 * 1 * Rv * A
 return(V)}


