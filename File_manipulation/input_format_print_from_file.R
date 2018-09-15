n1<- readline(prompt="Enter the path of the file: ")
n2 <- read.delim(n1,header = FALSE)
print(format(n2, width = 5, justify = "centre")[[1]])

