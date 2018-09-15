n1 <- readline(prompt=" Enter a Number: ")
n1 <- as.numeric(n1)
if(n1%%2==0){
  cat(n1, "is Even")
} else{
  cat(n1, "is Odd")
}
