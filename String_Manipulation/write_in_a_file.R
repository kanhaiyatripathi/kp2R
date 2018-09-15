n1 <- readline(prompt=" Enter the path of file: ")
n2 <- readline(prompt=" Enter the text to be written: ")
write.table(n2, n1, append = FALSE, sep = " ", dec = ".",row.names = FALSE, col.names = FALSE)
