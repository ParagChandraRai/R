#mean
numbers<-c(1,3,5,2,8,7,9,10)
mean(numbers)
barplot(numbers)
abline(h=mean(numbers),col="red")


#median
numbers<-c(1,3,5,2,8,7,9,10)
median(numbers)
barplot(numbers)
abline(h=median(numbers),col="red")

#standars deviation
numbers<-c(1,3,5,2,8,7,9,10)
deviation<-sd(numbers)
deviation
barplot(numbers)
abline(h=sd(numbers),col="red")
abline(h=sd(numbers)+mean(numbers),col="Yellow")


#mode
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

v <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
result <- getmode(v)
print(result)




