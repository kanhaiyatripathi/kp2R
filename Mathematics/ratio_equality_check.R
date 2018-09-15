n1 <- readline(prompt=" Please Enter the first ratio (a:b): ")
n2 <- readline(prompt= " Please Enter the second ratio (a:b): ")
n3<-strsplit(n1,":")[[1]]
n4<-strsplit(n2,":")[[1]]
a<-as.numeric(n3[1])
b<-as.numeric(n3[2])
c<-as.numeric(n4[1])
d<-as.numeric(n4[2])
if((a/b)==(c/d))
{
  cat("Ratios are equal\n")
}else{
  cat("Ratios are not equal\n")
}