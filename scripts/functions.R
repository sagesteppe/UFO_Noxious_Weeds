inv_present <- function(x, y) {
  l <-  length(grep('TRUE',
                    str_detect(x,
                               fixed(y, ignore_case = F))))
  v <- if (l > 0) {
    T
  } else{
    F
  }
  return(v)
}

