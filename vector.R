#vector
a<-c(1,2,3,4,5,6)
print(a)

b<-c(1:20)
print(b)

#print Even
sq<-seq(2,20,2) #last range of sequence
print(sq)

#numeric vector
numv<-c(12.2,34,5,23.4)
print(numv)
class(numv)

#integer vector
intv<-c(1,4,6,3,9)
intv<-as.integer(intv) #convrting numeric vector to integer
print(intv)
class(intv)

#character vector
charv<-c(2,3,4,5,6)
charv<-as.character(charv)
print(charv)
class(charv)

charvv<-c("Ram","sita")
class(charvv)

#logical vector TRUE FALSE

#Accessing elements of vector 
#indexing start from 1 

char_v<-c("ram"=12,"shyam"=20,"sita"=30)
print(char_v)
char_v["ram"]

a1<-c(1,2,3,4,5,6)
a1[c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE)]

#vector operations
a1<-c(1,2,3,4,5)
a2<-c(5,6,7,8,9)
print(a1+a2)   #vector Adddition
print(a1-a2)   #vector subtraction
print(a1*a2)   #vector multiplication
print(a1/a2)    #vector Division

a1<-c(1,2,3,4)
a2<-c("Ram","sita","Gita","Raj")
a3<-c(a1,a2)   #combining Two Vector
print(a3)   


a2<-c("Ram","sita","Gita","Raj")
print(a2[-1])       #print all the value except index 1 value

#Naming Of vector
v<-c("Ram","mohan","sita")
print(v)
names(v)=c("y1","y2","y3")
print(v)
print(v["y2"])





