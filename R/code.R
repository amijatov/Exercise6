#' Concatenate Two Strings
#'
#' This function takes two strings and concatenates them with a space in between.
#'
#' @param str1 A character string.
#' @param str2 A character string.
#'
#' @return A single character string with str1 and str2 concatenated with a space in between.
#' @examples
#' concatenate_strings("Hello", "World")
#' @export
concatenate_strings <- function(str1, str2) {
  return(paste(str1, str2))
}

#' Reverse a String
#'
#' This function takes a string and returns it reversed.
#'
#' @param str A character string.
#'
#' @return A character string with the characters of str in reverse order.
#' @examples
#' reverse_string("Hello")
#' @export
reverse_string <- function(str) {
  return(paste(rev(strsplit(str, NULL)[[1]]), collapse = ""))
}


