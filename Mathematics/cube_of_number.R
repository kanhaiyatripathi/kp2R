realpow <- function(x,rad) if(x < 0){ - (-x)^(rad)}else{x^rad}

n1 <- readline(prompt=" Enter a Number: ")
n1 <- as.numeric(n1)
cat("Cube for the number",n1,"is",realpow(n1,3))
