{
  n = as.integer(readline(prompt = "Enter a number :"))
  rev = 0
  
  repeat {
    r = n %% 10
    rev = rev * 10 + r
    n = n %/% 10
    if(n==0)
       break
  }
  
  print(paste("Reverse number is :", rev))
}
  