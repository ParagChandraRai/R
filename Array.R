#Array
v1<-c(1,2,3)
v2<-c(10,20,30,40,50,60,70,80,90)
v3<-array(c(v1,v2),dim=c(3,3,4))
print(v3)
#name of array,row name,col name
col_name<-c("c1","c2","c3")
row_name<-c("r1","r2","r3")
mat_name<-c("mat1","mat2")
v3<-array(c(v1,v2),dim=c(3,3,2),dimnames = list(row_name,col_name,mat_name))
print(v3)
print(v3[3,1,2]) #first row,col,Number of matrix

#addition of array
v1<-c(1,2,3)
v2<-c(10,20,30,40,50,60,70,80,90)
v3<-array(c(v1,v2),dim=c(3,3,2))
print(v3)

v4<-c(4,5,6)
v5<-c(100,200,300,400,500,600,700,800,900)
v6<-array(c(v4,v5),dim=c(3,3,2))
print(v6)

v7<-v3+v6
print(v7)
   
#Another way to create Array
v8<-array(c(1:12),dim=c(3,3,2))
print(v8)
print(v8[1,3,2])
