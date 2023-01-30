n=12
if (n>=2)
{
  x=seq(2,n)
  prime_nums=c()
  for (i in seq(2,n))
  {
    if (any(x==i))
    {
      prime_nums=c(prime_nums,i)
      x=c(x[(x %% i)!=0],i)
    }
  }
  print(prime_nums)
}