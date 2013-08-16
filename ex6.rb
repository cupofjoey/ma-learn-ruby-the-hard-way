# Learn Ruby The Hard Way 
# Exercise 6

#assigns string variables
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." #1

#outputs the strings
puts x
puts y

#ouputs a string and the interpolated string
puts "I said: #{x}." #2
puts "I also said: '#{y}'." #3

#assigns a boolean variable
hilarious = false

#outputs the string and the interpolated boolean variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #4

#outputs the joke evaluation string including an interpolation 
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

#concatanates two strings 
puts w + e