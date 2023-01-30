mat1 <- matrix(1:20, nrow = 5, ncol = 4)
mat2 <- matrix(1:9, nrow = 3, ncol = 3,dimnames = 
                 list(c("row1", "row2", "row3"), c("col1", "col2", "col3")))
mat3 <- matrix(1:4, nrow = 2, ncol = 2, byrow = TRUE, 
               dimnames = list(c("row1", "row2"), c("col1", "col2")))
print(mat1)
print(mat2)
print(mat3)
