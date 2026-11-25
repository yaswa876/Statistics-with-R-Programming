n <- as.integer(readline("Enter a number: "))

original <- n
rev <- 0

while(n > 0) {
  digit <- n %% 10
  rev <- rev * 10 + digit
  n <- n %/% 10
}

if(original == rev) {
  cat("Palindrome")
} else {
  cat("Not a palindrome")
}