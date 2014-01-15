require 'rspec'

# fizz_buzz takes a single input argument of x
# If x is divisible by 3, return a string of fizz
# If x is divisible by 5, return a string of buzz
# If x is divisible by both 3 and 5, return a string of fizzbuzz

def fizz_buzz(x)
	if x % 3 == 0 && x % 5 == 0
		return "fizzbuzz"
	elsif x % 3 == 0
		return "fizz"
	elsif x % 5 == 0
		return "buzz"
	else
		return "um... no"
	end
end
