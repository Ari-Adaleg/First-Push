class Animal
	def initialize(animal, height, weight)
		@animal = animal
		@height = height
		@weight = weight
	end

	def getAnimal
		return @animal
	end

	def getHeight
		return @height
	end

	def getWeight
		return @weight
	end

end

puts "What type of animal do you like?"
animal_input = gets.chomp

puts "How tall is the #{animal_input}?"
height_input = gets.chomp

puts "How heavy is the #{animal_input}?"
weight_input = gets.chomp

fav_animal = Animal.new(animal_input, height_input, weight_input)

puts "#{fav_animal.getAnimal}, #{fav_animal.getHeight}, #{fav_animal.getWeight}"

class Person
	def initialize(id, speed)
		@id = id
		@speed = speed
		@weight = "TOO HEAVY"
	end

	def getWeight
		return @weight
	end

	def getId
		return @id
	end

	def getSpeed
		return @speed
	end

end

print "NOTE: AS THE STORY MOVES ALONG, KEEP INPUTTING THE INFO AS PROMPTED.
\n
\n
One day, my friend was walking in the park. His name is "

id_input = gets.chomp

print ".\n\nHe saw a group of people getting ready for a marathon. He decided to join.\n\n
#{id_input} went to the booth to sign up. As he approached the start line, he heard the signal to start running!\n\n
#{id_input} started to run very quickly. He was running so fast, he managed to reach a top speed of "

speed_input = gets.chomp

print "!\n\n As #{id_input} was reaching the finish line, he snapped back to reality... He was stuck in bed because he was TOO HEAVY to move..."

human = Person.new(id_input, speed_input)

puts "#{human.getId}, #{human.getWeight}, #{human.getSpeed}"



class Building
	def initialize(door, window)
		@door = door
		@window = window
		@people = 100
	end

	def getDoor
		return @door
	end

	def getWindow
		return @window
	end

	def getPeople
		return @people
	end

	def addPeople
		@people += 500
	end
end

school = Building.new(50, 200)

puts school.getDoor
puts school.getWindow
puts school.getPeople
school.addPeople
puts school.getPeople



####################
#IN ADDITION TO THE ASSIGNEMENT
####################

class CocaCola
	def initialize(price, ml, amt_ingr)
		@price = price
		@ml = ml
		@amt_ingr = amt_ingr
		@location = "Canada"
		@hammer = "Safe"
	end

	def getPrice
		return @price
	end

	def getMl
		return @ml
	end

	def getAmt_ingr
		return @amt_ingr
	end

	def setLocation(newLocation)
		@location = newLocation
	end

	def setHammer(newHammer)
		@hammer = newHammer
	end
end

can = CocaCola.new(1.25, 355, 15)

puts can.setHammer("EXPLOSION!!")