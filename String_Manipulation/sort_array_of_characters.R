n1 <- readline(prompt=" Enter the size of character Array: ")
n1 <- as.numeric(n1)
p <- 1:n1
i <- 1
while(i<=n1){
  p[i] <-readline(prompt="")
  i=i+1
}
print(sort(p,decreasing = FALSE))
