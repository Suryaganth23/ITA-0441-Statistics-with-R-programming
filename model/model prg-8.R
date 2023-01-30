#4a
b1=c(21,62,10,53)
city=c("London","New York","Singapore","Mumbai")
pie(b1,labels=city,main="City pie-chart")
legend("topright", c("London","New York","Singapore","Mumbai"))
#b
he=c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
we=c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)
sal=data.frame(he,we)
rel=lm(we~he,data = sal)
rel
he1=data.frame(he=170)
res=predict(rel,he1)
print(res)
#c
plot(we,he,main='Regression Graph',xlab='Weight',ylab='Height')
abline(61.380,1.415)
#e
summary(a)