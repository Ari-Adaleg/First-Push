def hello
	return "Welcome to the Program Selector!"
end

def divide(number_1, number_2)
	return number_1/number_2
end

def fizzbuzz(number)

	if number%3 == 0 && number%5 == 0 then
		return "FIZZBUZZ!!"
	elsif number%3 == 0 then
		return "FIZZ!"
	elsif number%5 == 0 then
		return "BUZZ!"
	elsif number%3 >= 1 && number%5 >= 1 then
		return "INCORRECT!"
	end

end

def temperature(temperature)
	if temperature.downcase == "celsius" then
	puts "Please enter how many Celsius degrees you'd like me to convert: " 
	degree = gets.chomp.to_f
		if degree <= 0 || degree >= 0 then
			answer = (degree * 9/5) + 32
			return "%.1f" % answer
		end
	elsif temperature.downcase == "farenheit" then
	puts "Please enter how many Farenheit degrees you'd like me to convert: "
	degree = gets.chomp.to_f
		if degree <= 0 || degree >= 0 then
			answer = (degree - 32) * 5/9
			return "%.1f" % answer
		end
	else temperature.downcase == "kelvin"
	puts "I can't convert to/from Kelvin. Please try again later.\n
	Goodbye!"
	end
end

puts hello
puts "Which program would you like to use?\n
a. Division\n
b. Fizzbuzz\n
c. Temperature\n
d. Other Programs.....\n"
program = gets.chomp

if program.downcase == "division" then
	puts "\nHere I'll help you divide your inputted numbers."
	print "Please enter your first number: "
	number_1 = gets.chomp.to_f
	print "Please enter your second number: "
	number_2 = gets.chomp.to_f
	puts "The answer is %.2f" % divide(number_1, number_2)
elsif program.downcase == "fizzbuzz" then
	print "Please enter a number: "
	num = gets.chomp.to_i
	puts fizzbuzz(num)
elsif program.downcase == "temperature" then
	puts "Please enter the type of temperature you'd like me to convert:\n
	a. Celsius\n
	b. Farenheit\n
	c. Kelvin"
	temperature = gets.chomp
	puts temperature(temperature)
else program.downcase == "more..."
	puts "More programs coming soon!\nFor now, please select one of the previous options."
end
