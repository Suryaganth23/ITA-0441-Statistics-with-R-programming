#1a
recurse_fibonacci <- function(n) 
{
  if(n <= 1) 
  {
    return(n)
  } 
  else 
  {
    return(recurse_fibonacci(n-1) + recurse_fibonacci(n-2))
  }
}
print("Fibonacci sequence:")
for(i in 0:5) 
{
  print(recurse_fibonacci(i))
}
#b
s=0
for (i in 1:10)
{
  s=s+i
}
print(paste("Sum of natural numbers upto 10 :",s))
#c
b=list()
for (i in 1:10)
{
  z=i*i
  b=append(b,z)
}
print(b)