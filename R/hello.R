fasta1 <- "data/sequence1.txt"
fasta2 <- "data/sequence2.txt"

CountAA <- function(AA)
{

  addedlines <- nchar(readLines(fasta1))[-1]
  sum(addedlines)
  AA <- sum(addedlines)
  print(paste("The are", AA, "Amino Acids in this protein."))

}

CountAA(fasta1)
