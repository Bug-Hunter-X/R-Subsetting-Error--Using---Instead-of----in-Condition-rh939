```r
# This code attempts to subset a data frame based on a condition, but it doesn't work as expected.
# The error arises from using the assignment operator (=) in the condition instead of the comparison operator (==).

data <- data.frame(x = 1:5, y = c("A", "B", "C", "A", "B"))

subset <- data[data$y = "A", ]

print(subset)
```