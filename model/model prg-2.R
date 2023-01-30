#2a
fact=function(n)
{
  
  if(n==1)
  {
    return(1)
  }
  else
  {
    return(n*fact(n-1))
  }
}
fact(6)
#b
e=c(1:10)
s=0
for(i in e)
{
  s=s+i
}
print(s)
#c
o=c(1:10)
li=list()
for(i in o)
{
  s=i*i
  li=append(li,s)
}
print(li)
#d
score=c(90,50,70,80,90,70,60,20,30,80,90,20)

print("Average :")
print(mean(score))
print("Median :")
print(median(score))
print("Mode:")
print(sort(-table(score))[1])