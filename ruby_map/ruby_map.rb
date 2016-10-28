class Map
attr_accessor :ruby

	def initialize
		@ruby = {long: 0,
				lat: 2}
	end

	def move_right
		if (@ruby[:long]+1>=0) || (@ruby[:long]+1<=11)
			@ruby[:long] += 1
		else
			puts "You can't move off the map!"
		end
	end

	def move_left
		if (@ruby[:long]-1)>=0 || (@ruby[:long]-1)<=11
			@ruby[:long] -= 1
		else
			puts "You can't move off the map!"
		end
	end

	def move_up
		if (@ruby[:lat]-1)>=0 || (@ruby[:lat]-1)<=11
			@ruby[:lat] -= 1
		else
			puts "You can't move off the map!"
		end
	end

	def move_down
		if (@ruby[:lat]+1)>=0 || (@ruby[:lat]+1)<=11
			@ruby[:lat] += 1
		else
			puts "You can't move off the map!"
		end
	end

	def say_hello
		if @ruby == {long: 4, lat: 3}
			puts "You found Penguins!"
		elsif @ruby == {long: 5, lat: 1}
			puts "You found Snow Leopard!"
		elsif @ruby == {long: 10, lat: 3}
			puts "You found Foxes!"
		elsif @ruby == {long: 9, lat: 6}
			puts "You found Robot!"	
		else
			puts "There's nobody here. Try again!"
		end
	end

	def end
		puts "Thanks for playing"
	end

end




	# def move(direction)
	# 	if direction == right || left
	# 		if ruby.long>=0 || ruby.long<=11
	# 			if direction == right
	# 				@ruby.long += 1
	# 			else
	# 				@ruby.long -=1
	# 				# if @ruby ==
	# 		else
	# 			puts "You can't move off the map!"
	# 		end
	# 	elsif direction == up || down

	# end

