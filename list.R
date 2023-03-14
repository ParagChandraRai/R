#list
v1<-c(1,2,3,4)
charv<-c("Ram","sita","Gita","Raj")
log<-c(TRUE,FALSE,TRUE,TRUE)
list1<-list(v1,charv,log)
print(list1)


list2<-list("Ram",23L,12,TRUE,c(1,2,3,4))
print(list2)


#naming of list
list3<-list(c("Ram","mohan","gita"),c(34,45,56),list("BCA","MCA","Bcom")) 
print(list3)
names(list3)<-c("student","marks","course")
print(list3)

#Accessing list
print(list3[1])         # By index
print(list3["marks"])   #By name
print(list3$student)    #By $

#unlist() converts list into vector

list3<-list(5:9)
print(list3)
list4<-list(10:14)
print(list4)
merg<-list(list3,list4)  #merging
print(merg)


v1<-unlist(list3)   #list into vector
v2<-unlist(list4)
res<-v1+v2
print(res)
