
nround <- function(values, digits = 2, trim = FALSE, pad = 2) {
  factor <- 10^digits
  is_neg <- ifelse(values<0, -1, 1)
  result <- is_neg*floor(abs(values)*factor+.5)/factor
  #if(pad != 2){
  #  error(Pad must be class integer)
  #}
  if(trim == FALSE && pad == 2){
    return(result)
  }
  if(trim == FALSE && pad != 2){
    return(result)
  }
  if(trim == TRUE){
    warning("Data are formatted as character")
    ncode <- paste0("%.", digits, "f")
    sub("^(-?)0.", "\\1.", sprintf(ncode, values))
  }
}

nround(0.256, pad = 3)

trimmy <- function(x, accuracy = 2) { 
    ncode <- paste0("%.", accuracy, "f")
    sub("^(-?)0.", "\\1.", sprintf(ncode, x))
}

pad <- function(x, accuracy = 2) { 
    ncode <- paste0("%.", accuracy, "f")
    sub("^(-?)0.", "\\1.", sprintf(ncode, x))
}

pad(.2, accuracy = 3)

nround(c(0.1, 0.25, 0.345), trim = T)