library(jpeg)
n1 <- readline(prompt="Enter the path of JPG file: ")
data <- readJPEG(n1,native = TRUE)
print(data)
