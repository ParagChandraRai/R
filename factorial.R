{
n<-readline(prompt="Enter positive number")
n=as.integer(n)
fact=1
while(n!=0)
{
  fact=fact*n
  n<-n-1
}
print(fact)
}