# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a,b){
  N <- abs(length(a) - length(b))
  sentense <- paste('The difference in length is', N)
  return(sentense)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(1:6,1:2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b) {
  N <- length(a) - length(b)
  if (N > 0) {
    sentense <- paste('Your first vector is longer by', N, 'elements')
  } else {
    sentense <- paste('Your second vector is longer by', N, 'elements')
  } 
  return(sentense)
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(1:10, 200:300)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer