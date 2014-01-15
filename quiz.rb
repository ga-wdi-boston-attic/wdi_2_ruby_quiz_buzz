def fizz_buzz(x)
 y = x/3
 z = x/5

	case
		when %y == 0
 			puts "fizz"
		when %z == 0
			puts "buzz"
		when %y && %z == 0
 			puts "fizz buzz"
	end
end