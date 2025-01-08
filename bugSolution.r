```r
# Corrected code for matrix multiplication
matrix1 <- matrix(1:6, nrow = 2, ncol = 3)
matrix2 <- matrix(7:12, nrow = 3, ncol = 2) #Corrected dimension
result <- matrix1 %*% matrix2
print(result)
```