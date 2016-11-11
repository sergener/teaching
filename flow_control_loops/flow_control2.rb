puts "Number please!"
number=Integer(gets.chomp)

if number  >10 && number <100
 	puts "you picked a 2 digit number"
 elsif number <0
 	puts "you picked a negative number"
 elsif number >=100 && number <1000
 	puts "you picked a triple digit number"
elsif number >=1000
	puts "that is a large number"
elsif number >=1 && number <10
	puts "make it larger!!!!!!!!"
else
	puts"you can do better"

end

