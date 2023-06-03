x <- c(17,13,12,15,16,14,16,16,18,19  )
y <- c(94,73,59,80,93,85,66,79,77,91)

plot(x, y, pch=16, cex=2, col="red", xlab="Number Correct", ylab="Attitude", main="Simple linear Regression")

m <- lm(y ~ x)

summary(m)
attributes(m)
coefficients(m)
coef(m)

abline(m) # this will plot the regression line of y on x

a<-data.frame(x=15)
result<-predict(m,a)
print(result)
