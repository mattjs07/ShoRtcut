#' Insert neutral script delimiter
#'
#' @return dashes inside RStudio
balise_neutre <- function(){
  # set limit to which position dashes should be included
  nchars <- 81
  
    rstudioapi::insertText( paste0("#", strrep("-", nchars),"#"))
}

