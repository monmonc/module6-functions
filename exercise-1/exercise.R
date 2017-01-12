# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
AddThree <- function(number) {
  return(number + 3)
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
ImperialToMetric <- function(feet, inches) {
  inches.to.feet <- inches * (1/12)
  add.feet <- inches.to.feet + feet
  feet.to.meters <- add.feet * 0.3048
  return(feet.to.meters)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function 
height.in.meters <- ImperialToMetric(5,1)
print(height.in.meters)
