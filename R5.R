A = matrix(1:100, nrow=10)
B = matrix(1:1000, nrow=10)
#Transpose A and B
t(A)
t(B)
#create two vectors (a and b)
a = c(1:5)
b = c(1:10)
#multiply matrices by vectors
X = a*A
Y = b*B
#re-assign the vectors a and b to equal the number of rows of the column for the corresponding matrix
a=c(1:10)
b=c(1:100)
#Multiply the matrix by a matrix
A%*%B
A %*% a
B %*% b
#Inverse a matrix
S=matrix(1:4, nrow=2)
S
inv_S=solve(S)
inv_S
inv_S%*%S
solve(A)
solve(B)
#check det()
det(S)
det(A)
det(B)
