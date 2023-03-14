#factor
dir<-c("North","east","south","West")
dir
is.factor(dir)
factor(dir)
factor(dir,levels = c("North","east","south","West"),labels = c("N","E","S","W"))

#gl()
 v1<-gl(3,4,labels = c("ram","mohan","sita"))
 v1
 #accessing
 dir<-c("North","east","south","West")
 data<-factor(dir)
 data
data[2] 
data[-1] #All except 1
#update
data[2]<-"Hello"

