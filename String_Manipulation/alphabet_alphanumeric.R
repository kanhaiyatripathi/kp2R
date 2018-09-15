x <- readline(prompt=" Enter the String: ")
if(grepl("^[A-Za-z]+$", x, perl = T)){
  cat("String is alphabet")
} else if(grepl("^[A-Za-z0-9]+$", x, perl = T)){
  cat("String is alphanumeric")
}

