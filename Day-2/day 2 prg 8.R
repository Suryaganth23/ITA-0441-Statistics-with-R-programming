exam_data=data.frame(name=c('Ananstasia','Dima','Katherine','James','Emily','Michael','Mathew','Laura','Kevin','Jonas'),
                     score=c(12.5,9,16.5,12,9,20,14.5,13.5,8,19),
                     attempts=c(1,3,2,3,2,3,1,1,2,1),
                     qualify=c('yes','no','yes','no','no','yes','yes','no','no','yes'))
print("Original dataframes:")
print(exam_data)
print("dataframes after sorting 'names' and 'score' columns:")
exam_data=exam_data[with(exam_data,order(name,score)),]
print(exam_data)