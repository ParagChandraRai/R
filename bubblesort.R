# function to sort the array using bubble sort
bubble_sort <- function(x)
{
  n <- length(x)
  for (i in 1 : (n - 1)) {
    # run loop (n-i) times
    for (j in 1 : (n - i)) {
      if (x[j] > x[j + 1]) {
        temp <- x[j]
        x[j] <- x[j + 1]
        x[j + 1] <- temp
      }
    }
  }
  x
}


arr <- sample(1 : 100, 10)
sorted_array <- bubble_sort(arr)
print(sorted_array)
plot(sorted_array, xlab="Sorted Data",ylab="value",col = "red" ,type='o',main="Bubble sort", pch = 20, cex = 5)

