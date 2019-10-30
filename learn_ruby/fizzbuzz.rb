print "Please enter a number: "
number = gets.chomp.to_i

if number%3 == 0 && number%5 == 0 then
	puts "FIZZBUZZ!!"
elsif number%3 == 0 then
	puts "FIZZ!"
elsif number%5 == 0 then
	puts "BUZZ!"
elsif number%3 >= 1 && number%5 >= 1 then
	puts "INCORRECT!"
end