#2a
kelvin_to_celsius=function(n)
{
  e=n-273.15
  return(e)
}
kelvin_to_celsius(300)
#b
f="R programming Lab"
w=1:9
print("Using for loop")
for (i in w)
{
  print(f)
}
print("Using while loop")
i=1
while(i<=10)
{
  print("R programming Lab")
  i=i+1
}
repeat
{
  if(j<=10)
  {
    print("R programming Lab")
    j=j+1
    
  }
  else
  {
    break
  }
}
#c
rec=function(n,h,k,i)
{
  if(n==i)
  {
    return("Fibonacci series")
  }
  else
  {
    s=h+k
    i=i+1
    print(s)
    rec(n,k,s,i)
  }
}
h=1
k=1
i=2
print(c(h,k))
rec(5,h,k,i)
#d
lcm <- function(x, y) {
  if(x > y) {
    
    greater = x
  } else {
    greater = y
  }
  while(TRUE) {
    if((greater %% x == 0) && (greater %% y == 0)) {
      lcm = greater
      break
    }
    greater = greater + 1
  }
  return(lcm)
}
num1 = 2
num2 = 3
print(paste("The L.C.M. of two numbers :", lcm(num1, num2)))
#e
mo=function(u)
{
  return(sort(-table(u))[1])
}
u=c(14,12,17,13,14,13,14.2,18,20,15,14,16,18,15)
mo(u)