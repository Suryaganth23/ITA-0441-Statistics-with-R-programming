#3a
a=mtcars
dim(a)
#b
summary(a)
#c
max(a$hp)
min(a$hp)
#d
png(file = "boxplot.png")
boxplot(mpg ~ cyl, data = mtcars, xlab="Cyl",ylab="MPG")
#e
input <- mtcars[,c("mpg","disp","hp","wt")]
model <- lm(mpg~disp+hp+wt,data =input)
a1=data.frame("disp"=c(221),"hp"=c(102),"wt"=c(2.91))
result=predict(model,a1)
print(result)