n <- readline(prompt=" Enter a Number: ")
length<-nchar(n)-1
n <- as.numeric(n)
cat("Expanded Format is : ");
for(i in 0:(length-1))
{
  x<- (10**i)
  cat((n%%10)*x,"+");
  n<-n%/%10
}
cat(n*(10**length))