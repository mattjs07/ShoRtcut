#' Insert `[`()
#'
#' @return`[`() function
insert_bracket_function <- function() rstudioapi::insertText( text = "`[`()" )

#' Insert `$`()
#'
#' @return`$`() function
insert_dollar_function <- function() rstudioapi::insertText( text = "`$`()" )

#' Insert .[]
#'
#' @return .[] function
insert_DTbracket_function <- function() rstudioapi::insertText( text = ".[]" )
