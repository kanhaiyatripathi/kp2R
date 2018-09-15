n1 <- readline(prompt=" Enter the length of the rectangle: ")
n1 <- as.numeric(n1)
n2 <- readline(prompt=" Enter the breadth of the rectangle: ")
n2 <- as.numeric(n2)
n3 <- n1*n2
n4 <- 2*(n1+n2)
cat("Area of rectangle: ",n3,"\n")
cat("Perimeter of rectangle: ",n4)
