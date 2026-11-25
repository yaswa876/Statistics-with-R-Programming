base <- as.numeric(readline("Enter base: "))
exp <- as.integer(readline("Enter exponent: "))

result <- 1

for(i in 1:exp) {
  result <- result * base
}

cat("Power =", result)