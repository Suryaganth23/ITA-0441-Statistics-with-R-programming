install.packages("VGAM")
library(dplyr)
i=iris
#1
summary(i)
dim(i)
#2
iris0=subset(iris, Species==c("setosa","virginica","versicolor"))
iris0 