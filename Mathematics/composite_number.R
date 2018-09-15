n1 <- readline(prompt=" Enter a Number: ")
n1 <- as.numeric(n1)

primest <- function(n1){
  n <- n1+100 
  p <- 2:n
  i <- 1
  while (p[i] <= sqrt(n)) {
    p <-  p[p %% p[i] != 0 | p==p[i]]
    i <- i+1
  }
  i <- 1
  cnt <- 2
  cat("Prime Numbers below",n,"are:")
  while(cnt<=n1){
    if(cnt!=p[i]){
      print(cnt)
    } else {
      i=i+1
    }
    cnt=cnt+1
  }
}
primest(n1)

