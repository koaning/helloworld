#' Say hello and someone's name
#'
#'#' @export
#'
#' @param name (character) the name of the person we say hello to

hello <- function(name="") {
  trimws(paste("hello", name))
}
