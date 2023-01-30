exam_data=data.frame(name=c('Ananstasia','Dima','Katherine','James','Emily','Michael','Mathew','Laura','Kevin','Jonas'),
                     score=c(12.5,9,16.5,12,9,20,14.5,13.5,8,19),
                     attempts=c(1,3,2,3,2,3,1,1,2,1),
                     qualify=c('yes','no','yes','no','no','yes','yes','no','no','yes'))
print("original datdaframes:")
print(exam_data)
print("new data frame after the 'country' column:")
exam_data$country=c("USA","USA","USA","USA","USA","USA","USA","USA","USA","USA")
print(exam_data)