#1a
v=c(1,2,3)
co=c(5+0i,4+0i)
l=c(FALSE,TRUE)
ca=c("ABCDEFGHIJ")
vec=c("Numeric"=v,"Complex"=co,"Logical"=l,"Character length 10"=ca)
vec
#b
arr <- c(9, 4, 3, 5, 2, 1)
repeat
{
  swap = FALSE
  for (i in 2:length(arr))
  {
    newArr <- arr
    if (arr[i - 1] > arr[i])
    {
      newArr[i - 1] <- arr[i]
      newArr[i] <- arr[i - 1]
      arr <- newArr
      swapped <- TRUE
    }
  }
  
  if (!swapped) {break}
}
print(arr)
arr
#c
ex=c(2,4,1,6,3,9,10,37,82,77)
li=list(ex)
ex=c(2,4,1,6,3,9,10,37,82,77)
li=list(ex)
li
ex=c(2,4,1,6,3,9,10,37,82,77)
li=list(ex)
e1=li[[1]][2]
e2=li[[1]][3]
e3=li[[1]][7]
e4=li[[1]][9]
v=c(e1,e2,e3,e4)
print(v)
#d
A=matrix(c(2,0,1,3), ncol=2)
B=matrix(c(5,2,4,-1), ncol=2)
print(A+B)
A=matrix(c(2,0,1,3), ncol=2)
B=matrix(c(5,2,4,-1), ncol=2)
C=A+B
D=A-B
print(C)
print(D)
#e

Matrix = matrix(17:25, nrow = 3,ncol = 3)
print(Matrix)
print(Matrix)
M2 = Matrix
for (i in 1:nrow(M2))
{
  for (j in 1:ncol(M2))
  {
    M2[i, j] <- Matrix[j, i]
  }
}
print(M2)