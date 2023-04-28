getRow <- function(dat, rowInd = 1, ...) {
  # check that the 'dat' argument is a data frame
  if (is.data.frame(dat) == FALSE) {
    stop("The 'dat' argument must be a data frame")
  }
  # check that the 'ind' argument is numeric
  stopifnot("The 'rowInd' argument must be numeric" = is.numeric(rowInd))

  newRow <- dat[rowInd,]
  return(newRow)
}
