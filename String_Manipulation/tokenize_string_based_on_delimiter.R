n1 <- readline(prompt=" Enter the String: ")
x <- readline(prompt=" Enter the delimiter: ")
n2 <- strsplit(n1,x,fixed=FALSE)
print(n2)
