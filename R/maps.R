#' Download maps
#'
#' @param x x = 'state' or x = 'municip'.
#'
#' @return State border or the municipal bounderis.
#' @export
#'
#' @examples
mapof <- function(x = c('state', 'municip')){

  if (x == 'state'){
    return(state)
  } else if (x == 'municip'){
    return(municip)
  }

}
