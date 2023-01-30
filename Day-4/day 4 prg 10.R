#20 a)
Month=c(1,2,3,4,5,6,7,8,9,10,11,12)
Spends=c(1000,4000,5000,4500,3000,4000,9000,11000,15000,12000,7000,3000)
Sales=c(9914,40487,54324,50044,34719,42551,94871,118914,
        158484,131348,78504,36284)
company=data.frame(Month,Spends,Sales)
#b)
dm=lm(Spends~Sales,data=company)
dm
#c)
newdata=data.frame(Spends=13500)
prediction=predict(dm,ndata=newdata)
prediction