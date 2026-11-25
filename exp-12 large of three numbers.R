a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))
c <- as.numeric(readline("Enter third number: "))

if(a >= b && a >= c) {
  cat("Largest =", a)
} else if(b >= a && b >= c) {
  cat("Largest =", b)
} else {
  cat("Largest =", c)
}