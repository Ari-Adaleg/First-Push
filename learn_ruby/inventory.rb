puts "Welcome to your inventory management portal."
print "How many items would you like to add? "
items = gets.chomp.to_i

stock = Hash.new

for inventory in 0...items do
	puts "What's the product you'd like to add?"
	product = gets.chomp
	if stock.include?(product) then
		puts stock
	end
	print "How many #{product}'s would you like to add? "
	amount = gets.chomp
	stock[product] = amount
end
print stock