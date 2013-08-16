# Learn Ruby The Hard Way 
# Exercise 4

# assigning an integer to the variable 
cars = 100

# assigning a floating point real number to the variable
space_in_a_car = 4.0

# initialising an integer variable and assigning it a value
drivers = 30

# initialising an integer variable and assigning it a value
passengers = 90

# initialising an integer variable and assigning it the value of the calculation
cars_not_driven = cars - drivers

# initialisation of an integer variable and assigning the value of another int var
cars_driven = drivers

# initialisation of a float variable and assigning the value of the calculation
carpool_capacity = cars_driven * space_in_a_car

# initialisation of an integer variable and assigning the value of the calculation
average_passengers_per_car = passengers / cars_driven

# Prints number of cars available
puts "There are #{cars} cars available."

# Prints number of drivers available
puts "There are only #{drivers} drivers available."

# Prints number of empty cars
puts "There will be #{cars_not_driven} empty cars today."

# Prints number of people that can be transported
puts "We can transport #{carpool_capacity} people today."

# Prints number of passengers in the carpool
puts "We have #{passengers} passengers to carpool today."

# Prints average number of people in each car
puts "We need to put about #{average_passengers_per_car} in each car."