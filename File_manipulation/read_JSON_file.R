library("rjson")
n1 <- readline(prompt="Enter the path of JSON file: ")
result <- fromJSON(file = n1)
print(result)
