#' test if a atomic vector endwith "le"
#'
#' @param s an character atomic vector
#'
#' @return logical
#' @export
#'
#' @examples
#' regtest("apple")
regtest <- function(s) {
  stringr::str_detect(s, "^*le$")
}
