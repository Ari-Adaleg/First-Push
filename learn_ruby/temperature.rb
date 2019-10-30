puts "Welcome!\n\n
I'm here to help you convert your temperature from Celsius to Farenheit or Farenheit into Celsius.\n
Please enter the type of temperature you'd like me to convert."
temperature = gets.chomp

if temperature.downcase == "celsius" then
	print "Please enter how many Celsius degrees you'd like me to convert: " 
	degree = gets.chomp.to_f
	if degree <= 0 || degree >= 0 then
		answer = (degree * 9/5) + 32
		puts "%.1f" % answer
	end
elsif temperature.downcase == "farenheit" then
	print "Please enter how many Farenheit degrees you'd like me to convert: "
	degree = gets.chomp.to_f
	if degree <= 0 || degree >= 0 then
		answer = (degree - 32) * 5/9
		puts "%.1f" % answer
	end
else temperature.downcase == "kelvin"
puts "I can't convert to/from Kelvin. Please try again later.\n
Goodbye!"
end