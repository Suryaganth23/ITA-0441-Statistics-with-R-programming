data=airquality
print("original data:daily air quality measurements in newyork,may to September 1973.")
print(class(data))
print(head(data))
result=data[order(data[,1]),]
print("order the entire data frame by the first and second column:")
print(head(result))