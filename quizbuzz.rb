puts "Please enter your number."
x_input = gets.chomp

def fizzbuzz(x_input)
	if x_input % 15
		puts "fizzbuzz"
	elsif x_input % 3
		puts "fizz"
	else x_input % 5
		puts "buzz"
	end
end
