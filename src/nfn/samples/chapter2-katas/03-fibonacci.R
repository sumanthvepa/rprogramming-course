fib_recursive <- function(n) {
  if (n <= 0) {
    stop("n must be positive")
  } else if (n == 1) {
    return(0)
  } else if (n == 2) {
    return(1)
  } else {
    return(fib_recursive(n - 1) + fib_recursive(n - 2))
  }
}

print(fib_recursive(10))

