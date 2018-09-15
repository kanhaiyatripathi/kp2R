reverse <- function(text){
  paste(rev(unlist(strsplit(text,NULL))),collapse="")
}

n1 <- readline(prompt=" Enter the String: ")
x <- reverse(n1)
print(x)
