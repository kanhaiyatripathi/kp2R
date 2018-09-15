perm<- function(n, x) {
  factorial(n) / factorial(n-x)
}

comb<- function(n, x) {
  factorial(n) / factorial(n-x) / factorial(x)
}
n <- readline(prompt=" Please Enter the value of n: ")
r <- readline(prompt= " Please Enter the value of r: ")
n<-as.numeric(n)
r<-as.numeric(r)
cat("nPr is : ",perm(n,r),"\nnCr is : ",comb(n,r))