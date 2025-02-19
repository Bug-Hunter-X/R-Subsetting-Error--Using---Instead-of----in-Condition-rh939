```r
# Corrected code using the comparison operator (==)
data <- data.frame(x = 1:5, y = c("A", "B", "C", "A", "B"))

subset <- data[data$y == "A", ]

print(subset)
```