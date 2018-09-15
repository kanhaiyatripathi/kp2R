n1 <- readline(prompt="Enter the path of Tab delimited file: ")
MyData <- read.delim(file=n1, header=TRUE, sep=",")
print(MyData)
