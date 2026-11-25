n <- as.integer(readline("Enter a number: "))

original <- n
sum <- 0

while(n > 0) {
  digit <- n %% 10
  sum <- sum + digit^3
  n <- n %/% 10
}

if(sum == original) {
  cat("Armstrong number")
} else {
  cat("Not an Armstrong number")
}