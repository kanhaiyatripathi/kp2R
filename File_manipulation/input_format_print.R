n1<- readline(prompt="Enter the number of Lines: ")
n1 <- as.integer(n1)
p<- readLines(con = stdin(), n = n1, ok = TRUE, warn = TRUE,encoding = "unknown", skipNul = FALSE)
print(format(p, width = 5, justify = "centre"))

