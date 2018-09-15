n1 <- readline(prompt=" Enter the path of file: ")
n2 <- readline(prompt=" Enter the text to be written: ")
write.table(toupper(n2), n1, append = TRUE, sep = " ", dec = ".",row.names = FALSE, col.names = FALSE)
