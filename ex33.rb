#Learn Ruby The Hard Way
#Exercide 33
#While Loops

def number(amount, inc)
	numbers = []
	i = 0
  while i < amount
  	puts "At the top i is #{i}"
  	numbers.push(i)

	i = i + inc
	puts "Numbers now: #{numbers}"
	puts "At the bottom i is #{i}"
  end
  return numbers
end

def number_loop(amount)
  numbers = []
  i = 0
  for i in 0..amount
  	puts "At the top i is #{i}"
  	numbers.push(i)

	puts "Numbers now: #{numbers}"
	puts "At the bottom i is #{i}"
  end

end

numbers = number_loop(5)

puts "The numbers: "

for num in numbers
	puts num
end


numbers = number(5, 1)

puts "The numbers: "

for num in numbers
	puts num
end

