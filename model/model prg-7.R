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
cast_data = cast(molten.data,Month~variable,sum)
print(cast_data)
#d
melt_data <- melt(air, id = c("Ozone"))
melt_data1 <- melt(air, id = c("Solar.R"))
melt_data2 <- melt(air, id = c("Wind"))
melt_data3 <- melt(air, id = c("Temp"))
cast_data1= cast(melt_data, Ozone~variable, mean)
cast_data2 = cast(melt_data1, Solar.R~variable, mean)
cast_data3 = cast(melt_data2, Wind~variable, mean)
cast_data4 = cast(melt_data3, Temp~variable, mean)
print(head(cast_data1))
print(head(cast_data2))
print(head(cast_data3))
print(head(cast_data4))
#e
mpg2=air[,1]

boxplot(mpg2,main="Air
quality(Ozone)",xlab="Month",ylab="Ozone",col="blue")