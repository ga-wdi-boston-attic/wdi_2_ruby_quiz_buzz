def fizzbuzz(x)
	if x % 3 == 0 && x % 5 == 0
		"fizzbuzz"
	elsif x % 3 == 0
		"fizz"
	elsif x % 5 == 0
		"buzz"
	end
end
