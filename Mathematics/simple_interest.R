p <- readline(prompt=" Enter principal: ")
r <- readline(prompt=" Enter rate of interest: ")
t <- readline(prompt=" Enter time: ")

p <- as.numeric(p)
r <- as.numeric(r)
t <- as.numeric(t)
cat("Simple interest is : ",(p*r*t)/100)
