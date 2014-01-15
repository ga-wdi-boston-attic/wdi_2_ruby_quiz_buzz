def fizzbuzz(x)
	if (x % 5 == 0) && (x % 3 == 0)
		"fizzbuzz"
	elsif (x % 3 == 0)
		"fizz"
	elsif (x % 5 == 0)
		"buzz"
	else
		"The number #{x} is not divisible by 3 or 5"
	end
end
