n1 <- readline(prompt=" Enter the size of Array: ")
n1 <- as.numeric(n1)
p <- 1:n1
i <- 1
while(i<=n1){
  x <-readline(prompt="")
  p[i] <- as.numeric(x)
  i=i+1
}
cat("The lower quantile for the given array",p,"is",quantile(p)[[2]])
