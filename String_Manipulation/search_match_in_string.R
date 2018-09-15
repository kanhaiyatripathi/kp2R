n1 <- readline(prompt=" Enter the String: ")
n2 <- readline(prompt= "Enter the word: ")
if(length(grep(n2, n1, ignore.case = FALSE, perl = FALSE, value = FALSE,
        fixed = FALSE, useBytes = FALSE, invert = FALSE))==1){
  cat("Word is found in the String")
} else {
  cat("Word is not present in the String")
}
