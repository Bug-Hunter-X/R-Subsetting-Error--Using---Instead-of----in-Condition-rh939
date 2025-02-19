# R Subsetting Bug: Assignment vs. Comparison

This repository demonstrates a common error in R subsetting where the assignment operator `=` is mistakenly used instead of the comparison operator `==` within a subsetting condition.

## The Bug
The file `bug.r` contains R code that attempts to subset a data frame based on a condition.  The code uses `=` instead of `==`, which leads to unexpected results and potentially incorrect data subsetting.

## The Solution
The file `bugSolution.r` provides the corrected code with the correct usage of `==` for comparison within the subsetting condition.

## How to Reproduce
1. Clone this repository.
2. Open `bug.r` and run the R code.
3. Observe the incorrect output.
4. Open `bugSolution.r` and run the corrected code to see the expected output.

This example highlights the importance of carefully using the assignment (`=`) and comparison (`==`) operators in R, particularly when dealing with data manipulation and subsetting.