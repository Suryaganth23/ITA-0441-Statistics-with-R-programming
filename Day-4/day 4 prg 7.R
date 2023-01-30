#3i)
da=ChickWeight

summary(da)
#ii)
boxplot(weight ~ Diet,da=ChickWeight,main ="Weight by
Diet",
        xlab="Diet",ylab="Weight")
#iii)
diet1=d[d$Diet == 1, ]
hist(diet1$weight, main = "Histogram of Weight in Diet-1
Category",
     xlab = "Weight (in grams)", ylab = "Frequency")
#iv)
diet2=d[d$Diet == 4, ]
hist(diet2$weight, main = "Histogram of Weight in Diet-1
Category",
     xlab = "Weight (in grams)", ylab = "Frequency")
#v)
library(ggplot2)
ggplot(d, aes(x = Time, y = weight, color = Diet)) +
  geom_point() +
  ggtitle("Weight vs Time Grouped by Diet") +
  xlab("Time (days)") +
  ylab("Weight (grams)")