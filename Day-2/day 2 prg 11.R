data = women
print(head(data))
height_f = cut(women$height,3)
print("Factor corresponding to height:")
print(table(height_f))
