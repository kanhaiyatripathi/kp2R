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

n1 <- readline(prompt=" Please Enter the rational number (a/b): ")
n3<-strsplit(n1,"/")[[1]]
a<-as.numeric(n3[1])
b<-as.numeric(n3[2])
gcf<-((a*b)/lcm(a,b))
cat("Percentage : ",(a/b)*100,"%\n");
cat("Decimal : ",a/b,"\n");
cat("Fraction  : ",(a/gcf))
cat("/",(b/gcf),"\n")


