# R Subsetting Bug

This repository demonstrates a common, yet subtle, error in R programming related to subsetting data frames using logical conditions. The error arises from the order of operations when combining multiple conditions.  The `bug.R` file contains the erroneous code and the `bugSolution.R` file provides the corrected version.  This highlights the importance of explicitly using parentheses to control the order of evaluation when working with logical AND (`&`) and OR (`|`) operations.

## Problem

When multiple logical conditions are combined without parentheses, R evaluates them from left to right, potentially leading to unexpected and incorrect results.  This is often encountered when subsetting data frames based on multiple criteria.

## Solution

The solution involves using parentheses to group logical conditions, ensuring that the intended order of evaluation is enforced. This avoids ambiguity and ensures that the subsetting operation produces the correct results.