n1 <- readline(prompt=" Enter the String: ")
n1 <- tolower(strsplit(n1, "")[[1]])
n1 <- n1[n1 %in% letters]
print(table(n1))
