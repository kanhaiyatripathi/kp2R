n1 <- readline(prompt=" Please Enter the first Number: ")
n2 <- readline(prompt= " Please Enter the second Number: ")
n1<-as.numeric(n1)
n2<-as.numeric(n2)
if(n1%%n2==0)
{
  cat("first number is divisible by second number ");
}else if(n2%%n1==0)
{
  cat("second number is divisible by first number ");
}else
{
  cat("none of them are divisble by each other");
}
