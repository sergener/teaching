class Person
	attr_reader :name, :color, :food

	def initialize(name, color, food)
		@name = name
		@color = color
		@food = food
	end

	def say_name
		"My name is " + @name
		#use this space to add the name and utilize methods learned earlier(downcase/capitalize)
	end

	def say_color
		"My favorite color is " +
		#add favorite color
	end

	def say_food
		"My favorite food is " +
		#add favorite food
	end

	#introduce adding arguments
	def say_something(count, word)
		count.times do
			puts word
		end
	end

	#introduce loops
	def number(num)
		# if num<0
		# 	puts "That number is negative"
		# elsif num>0
		# 	puts "That number is positive"
		# end
	end

	# 	def count
	# 	puts "What number do you want " + @name + " to count to?"
	# 	num = #how can we get a number?
	# 	counter = 0
	# 	while num >= counter
	# 		puts counter
	# 		counter += 1
	# 	end
	# end

end