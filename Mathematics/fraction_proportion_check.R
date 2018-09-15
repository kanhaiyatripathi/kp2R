lcm <- function(x, y) {
  if(x > y) {
    greater = x
  } else {
    greater = y
  }
  while(TRUE) {
    if((greater %% x == 0) && (greater %% y == 0)) {
      lcm = greater
      break
    }
    greater = greater + 1
  }
  return(lcm)
}

n1 <- readline(prompt=" Please Enter the first fraction number (a/b): ")
n2 <- readline(prompt=" Please Enter the second fraction number (a/b): ")
n3<-strsplit(n1,"/")[[1]]
n4<-strsplit(n2,"/")[[1]]
a<-as.numeric(n3[1])
b<-as.numeric(n3[2])
c<-as.numeric(n4[1])
d<-as.numeric(n4[2])
if((a/b)==(c/d))
{
  cat("Fractions are equivalent \n");
}else
{
  cat("Fractions are not equivalent\n");
}



