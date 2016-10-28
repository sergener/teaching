require_relative "ruby_map"

ruby = Map.new

2.times do 
	ruby.move_down
end
4.times do
	ruby.move_right
end
ruby.move_up
# puts ruby[:lat]
# puts ruby[:long]
ruby.say_hello