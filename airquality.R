data <- read.csv("airquality.csv")
x<-data$Temp
y<-data$Wind


plot(x, y, pch=16, cex=1, col="red", xlab="TEMP", ylab="WIND", main="Simple linear Regression")

m <- lm(y ~ x)

summary(m)
attributes(m)
coefficients(m)
coef(m)

abline(m,col="red")

a<-data.frame(x=74)
result<-predict(m,a)
print(result)

result.mean <- mean(x)
print(result.mean)



boxplot(y~x, col="blue", xlab="TEMP", ylab="WIND",main="BOX PLOT")

