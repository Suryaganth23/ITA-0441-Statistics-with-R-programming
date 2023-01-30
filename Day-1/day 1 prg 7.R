q=c()
for(i in 1:100)
{
  if(i%%3==0&i%%5==0)
  {
    q=append(q,"FizzBuzz")
  }
  else if(i%%3==0)
  {
    q=append(q,"Fizz")
  }
  else if(i%%5==0)
  {
    q=append(q,"Buzz")
  }
  else q=append(q,i)
}
print(q)
