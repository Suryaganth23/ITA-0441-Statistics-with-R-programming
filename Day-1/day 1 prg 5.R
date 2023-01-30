s=0
t=1
v=c(s,t)
for(i in 3:10)
{
  d=s+t
  v=append(v,d)
  s=t
  t=d
}
print(v)