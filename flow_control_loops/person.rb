class Person
	attr_reader :name, :color, :food

	def initialize(name, color, food)
		@name = name
		@color = color
		@food = food
	end

	def say_name
		"My name is " + @name
	end

	def say_color
		"My favorite color is " + @color
	end

	def say_food
		"My favorite food is " + @food
	end

	def say_something(count, word)
		count.times do
			puts word
		end
	end

	def count
		puts "What number do you want " + @name + " to count to?"
		num = #how can we get a number?
		counter = 0
		#what loop can we use here?
	end

end

person = Person.new("Alkis", "blue", "soup")
person.count