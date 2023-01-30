n=6
v=c()
print(paste("The factors of",n,"are:"))
for(i in 1:n)
{
  if((n %% i)==0)
  {
    v=append(v,i)
  }
}
print(v)