library(tidyverse)

# calculate the first `n` Fibonacci numbers
fibonacci <- function(n) {
  stopifnot(n > 2)
  ar <- rep(0, n)
  ar[1] <- f1 <- 0
  ar[2] <- f2 <- 1
  for (i in 3:n) {
    f3 <- f1 + f2
    ar[i] <- f3
    f1 <- f2
    f2 <- f3
  }
  return (ar)
}

f <- fibonacci(26)
print(f)

df <- data.frame(1:26, f)
names(df) <- c("x","y")
ggplot(df) +
  geom_line(aes(x = x, y = y), color = "red") +
  geom_point(aes(x, y), color = "blue") +
  xlab("Sequence No.") +
  ylab("Fibonacci No.")

ggsave('~/Downloads/fibonacci.jpg', width = 5, height = 3, units = "in")

