n1 <- readline(prompt="Enter the path of CSV file: ")
MyData <- read.csv(file=n1, header=TRUE, sep=",")
print(MyData)
