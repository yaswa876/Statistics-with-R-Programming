v <- c(10, -5, 0, 20, -8, 0, 15)

positive <- 0
negative <- 0
zero <- 0

for(i in v) {
  if(i > 0) {
    positive <- positive + 1
  } else if(i < 0) {
    negative <- negative + 1
  } else {
    zero <- zero + 1
  }
}

cat("Positive =", positive, "\n")
cat("Negative =", negative, "\n")
cat("Zero =", zero)