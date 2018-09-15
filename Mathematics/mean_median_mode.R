n1 <- readline(prompt=" Enter the size of Array: ")
n1 <- as.numeric(n1)
p <- 1:n1
i <- 1
while(i<=n1){
  x <-readline(prompt="")
  p[i] <- as.numeric(x)
  i=i+1
}
getmode <- function(p) {
  uniqv <- unique(p)
  uniqv[which.max(tabulate(match(p, uniqv)))]
}
cat("Mean is: ", mean(p),"\n")
cat("Median is: ",median(p),"\n")
cat("Mode is: ",getmode(p),"\n")
cat("Range is: ",range(p))
