#bar chart
H1<-c(12,23,45,90)
barplot(H1)

H2<-c(12,35,54,32,41)
M2<-c("Feb","Mar","Apr","May","Jun")
barplot(H2,names.arg=M2,xlab="Month",ylab="Revenue",col="Yellow",
        main="Revenue Bar chart",border="red")
