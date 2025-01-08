# R Matrix Multiplication Error: Non-conformable Arguments

This repository demonstrates a common error in R programming related to matrix multiplication: non-conformable arguments. The error occurs when attempting to multiply matrices with incompatible dimensions.

## Bug Description:

The `bug.r` file contains R code that attempts to perform matrix multiplication using the `%*%` operator. However, the dimensions of the matrices are not compatible, leading to the error:

`Error in matrix1 %*% matrix2 : non-conformable arguments`

## Solution:

The `bugSolution.r` file shows the corrected code.  To perform matrix multiplication correctly, the number of columns in the first matrix must equal the number of rows in the second matrix.