```r
# This code corrects the subsetting error by using parentheses to explicitly
# define the order of operations.

df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Correct subsetting (using parentheses to enforce correct order):
result <- df[(df$a > 2) & (df$b < 9), ]

print(result)
```