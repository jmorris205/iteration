#' mean_and_sd
#'
#' This function computes the mean and sd of an input vector:
#'
#' @param x input numeric vector
#'
#' @returns data frame with mean and sd

mean_and_sd = function(x){
  return_df = tibble(
    x_bar = mean(x),
    s = sd(x))
  
  return(return_df)
}