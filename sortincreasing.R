x <- c(9,6,1,5,3,15)
sorting <- function(x){
  len = length(x)
  a = 0
  for (i in 1:len){
    for (j in 1:len-1){
      if (x[i] < x[j+1]){
        print(j)
        print(x)
        a <- x[i]
        x[i] <- x[j+1]
        x[j+1] <- a
        
    }
  }
  }
  return(x)
}
sorting(x)


O(n,m)

