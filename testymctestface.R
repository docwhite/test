2 == 1 + 1

#Code for triangle and asking for PR
size <- 10
for (i in 1:(size - 1):1) {
  for (j in 1:(size - i)) {
    cat(" ")
  }
  for (j in 1:(2 * i - 1)) {
    cat("*")
  }
  cat("\n")
}
