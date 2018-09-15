n <- readline(prompt=" Enter a Number: ")
length<-nchar(n)
n <- as.numeric(n)
for(i in 0:(length-1))
{
  x<- (10**i)
  cat("Place value of ",n%%10,"is : ",x,"\n");
  n<-n%/%10
}