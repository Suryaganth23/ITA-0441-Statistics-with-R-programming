# i. Compute the mean temperature without using built-in function
mean_temp <- 0
for(i in 1:nrow(airquality)){
  mean_temp <- mean_temp + airquality$Temp[i]
}
mean_temp <- mean_temp/nrow(airquality)
print(mean_temp)

# ii. Extract the first five rows from airquality
first_five_rows <- airquality[1:5,]
print(first_five_rows)

# iii. Extract all columns from airquality except Temp and Wind
cols_to_keep <- colnames(airquality)[colnames(airquality) != "Temp" & colnames(airquality) != "Wind"]
airquality_except_temp_wind <- airquality[,cols_to_keep]
print(airquality_except_temp_wind)

# iv. Find the coldest day during the period
coldest_day_index <- which.min(airquality$Temp)
coldest_day <- airquality[coldest_day_index,]
print(coldest_day)

# v. Count the number of days when wind speed is greater than 17 mph
wind_speed_greater_than_17 <- sum(airquality$Wind > 17)
print(wind_speed_greater_than_17)
