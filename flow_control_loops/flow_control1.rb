puts "Please imput a number: "
num = Integer(gets.chomp)

if num < 0
  puts "You picked a negative integer!"
elsif num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end


