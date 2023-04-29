data <- read.csv("employee_data.csv")
x<-data$age
y<-data$salary

plot(x, y, pch=16, cex=1, col="red", xlab="Age", ylab="Sallery", main="Simple linear Regression")

m <- lm(y ~ x)

summary(m)
attributes(m)
coefficients(m)
coef(m)

abline(m,col="red")

a<-data.frame(x=29)
result<-predict(m,a)
print(result)



