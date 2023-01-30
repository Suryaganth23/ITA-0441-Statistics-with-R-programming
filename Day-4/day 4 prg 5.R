#1i)
sample1=sample(LETTERS, 5)
samplef=factor(sample1)
fflevel=levels(samplef)[1:5]
print(fflevel)
#ii)
e=c(1:9)
s=max(e)
t=min(e)
r=s-t
print(r)
#iii)
str1="Matrix"
str2=strsplit(str1,"")[[1]]
vowels=c("a","e","i","o","u","A","E","I","O","U")
vcount=0
for(char in str2)
{
  if(char %in% vowels)
    
  {
    vcount=vcount + 1
  }
}
print(vcount)