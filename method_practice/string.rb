# What happens when you multiply a string?
puts "Alkis" * 5

#Shovel and .concat
#What if you want to add to a string?
phrase = "Hello "
phrase << "world"
puts phrase

# OR

phrase = "Hello "
phrase.concat("dude")
puts phrase


# Can we turn an integer into a string? Put an integer into the blank space
word = 9999999999999999999999999999999999999999999999999999999999999999999999999999.to_s
puts word

#How can we check what class it is to make sure?
puts word.class


#Changing how something is shown
# _____.capitalize

# _____.upcase

# _____.downcase


#Can we check if a string contains a word or phrase in it?
puts "i am cool".include?("am cool")