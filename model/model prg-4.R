#4a
library(MASS)
library(reshape2)

library(reshape)
library(dplyr)
air=airquality
print("Original data frame:\n")
print(head(air))
molten.data=melt(air)
print(head(molten.data))
#b
molten.data <- melt(air,id = c("Month","Day"))
print("\nAfter melting data frame:\n")
print(head(molten.data))
#c
melt_data <- melt(air, id = c("Ozone"))
melt_data1 <- melt(air, id = c("Solar.R"))
melt_data2 <- melt(air, id = c("Wind"))
melt_data3 <- melt(air, id = c("Temp"))
cast_data = cast(melt_data, Ozone~variable, mean)
cast_data1 = cast(melt_data1, Solar.R~variable, mean)
cast_data2 = cast(melt_data2, Wind~variable, mean)
cast_data3 = cast(melt_data3, Temp~variable, mean)
print(head(cast_data))
print(head(cast_data1))
print(head(cast_data2))
print(head(cast_data3))
#d
mpg2=air[air$Month==5,3]
mpg1=air[air$Month==7,3]
dat=data.frame("May"=mpg2,"July"=mpg1)
boxplot(dat,main="Air quality(Wind)",xlab="Month",ylab="Wind",col="blue")

png(file = "Air quality.png")
#e
mpg3=air[air$Month==6,1]
mpg4=air[air$Month==6,2]
mpg5=air[air$Month==6,3]
barplot(mpg3,xlab="Ozone",ylab="Days",main="Ozone")
barplot(mpg4,xlab="Solar",ylab="Days",main="Solar")
barplot(mpg5,xlab="Wind",ylab="Days",main="Wind")