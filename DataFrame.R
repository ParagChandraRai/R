#Data frame
emp.data<-data.frame(
  emp_id=c(1:5),
  emp_name=c("ram","sita","rohan","mohan","rita"),
  sal=c(234.5,456.32,123.45,543.23,564.23),
  starting_data=as.Date(c("2012-01-01","2022-02-09","2015-09-12","2016-03-03","2017-02-05")),
  stringsAsFactors = FALSE
)
print(emp.data) #printing the data frame
str(emp.data)

#column
f1<-data.frame(emp.data$emp_name,emp.data$sal)
f1

#Row
f2<-emp.data[2,]
f2
f2<-emp.data[3:5,]
f2

#row and col 
f3<-emp.data[c(2,3),c(1,4)]
f3
f3<-emp.data[2,3]
f3

#update
#rbind for row
x<-list(6,"PARAG",550.23,"2013-12-02")
rbind(emp.data,x)

#cbind for column
y<-c("PATNA","JAIPUR","DELHI","NOIDA","GUJRAT")
cbind(emp.data,Address=y)
emp.data

#deleting row
emp.data<-emp.data[-2,]

#deleting Col
emp.data$starting_data<-NULL
emp.data

#summery
print(summary(emp.data))
