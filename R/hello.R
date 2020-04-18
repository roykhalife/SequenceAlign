#' Describes Aspects of Protein Sequences
#'
#' @param AA Amino Acid Sequence
#' @return Number of Amino Acids in the Sequeuce
#' @examples
#' CountAA(sequence1)


CountAA <- function(AA)
{

  addedlines <- nchar(AA)
  sum(addedlines)
  AA <- sum(addedlines)
  print(paste("The are", AA, "Amino Acids in this protein."))

}

