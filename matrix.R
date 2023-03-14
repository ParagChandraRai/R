#matrix
mat<-matrix(c(1,2,3,4,5,6,4),nrow=3,ncol=2,byrow=FALSE)
print(mat)
#naming of matrix
x<-matrix(c(5:16),nrow=4,byrow=TRUE)
y<-matrix(c(7:18),nrow = 4,byrow = TRUE)
print(x)
print(y)

row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3")
z<-matrix(c(7:18),nrow = 4,byrow = TRUE,dimnames = list(row_name,col_name))
print(z)

#Acessing 
print(z[3,1])
print(z[2,])  #only row 2

#update
z[4,3]<-0
print(z)

z[z>15]<-0  #set 0 all value greater than 15
print(z)
#cbind and rbind() used to add column and row respectively

rbind(z,c(20,30,40))
z
cbind(z,c(1,2,3,4))
z

#transpose
z
t(z)

#addition of matrix
a1<-matrix(c(5:16),nrow=4,ncol = 3)
a1
a2<-matrix(c(1:12),nrow=4,ncol = 3)
a2
sum<-a1+a2     #add
sum
sub<-a1-a2
sub
mul<-a1*a2
mul
div<-a1/a2
div
