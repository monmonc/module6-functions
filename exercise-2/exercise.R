# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(char.one, char.two) {
  char.one.length <- nchar(char.one)
  char.two.length <- nchar(char.two)
  char.difference <- char.one.length - char.two.length
  result <- paste("The difference in length is", char.difference)
  return(result)
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("hi", "there")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(string.one, string.two) {
  string.one.length <- nchar(string.one)
  string.two.length <- nchar(string.two)
  if (string.one.length > string.two.length) {
    difference <- string.one.length - string.two.length
    result <- paste("Your first string is longer by", difference, "characters")
  } else {
    difference <- string.two.length - string.one.length
    result <- paste("Your second string is longer by", difference, "characters")
  }
  return(result)
}


# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("Monica","Cao")
