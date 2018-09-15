n1 <- readline(prompt=" Enter the String: ")
x <- vapply(lapply(strsplit(n1, " "), unique), paste, character(1L), collapse = " ")
print(x)
