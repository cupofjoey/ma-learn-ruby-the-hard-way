# Learn Ruby The Hard Way 
# Exercise 13

first, second = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
print "What is your third input? "
third = STDIN.gets.chomp()
puts "Your third variable is: #{third}"

