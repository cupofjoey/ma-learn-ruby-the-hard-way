#Learn Ruby The Hard Way
#Exercise 40
#Modules, Classes, And Objects

#Modules are like Hashes
#1 - hash style
mystuff = {'apple' => 'I AM APPLES!'}
puts mystuff['apple']

#2 - module style
require_relative 'mystuff'

MyStuff.apple()
puts MyStuff::TANGERINE

# objects are like mini imports
#3 - class style
thing = MyFruit.new() #instantiate operation / makes an instance of a class 
                      #blueprint for how to build a copy of that type of thing
thing.apple()
puts thing.tangerine


#Getting things from things
# I now have three ways to "get things from things"
#1 - hash style
#2 - module style
#3 - class style


# First Class Example
class Song
	
	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end
end

lyrics_bday = ["Happy birthday to you", "I don't want to get sued", "So I'll stop right there"]
lyrics_bull = ["They rally around the family", "With pockets full of shells"]

happy_bday = Song.new(lyrics_bday)

bulls_on_parade = Song.new(lyrics_bull)

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()