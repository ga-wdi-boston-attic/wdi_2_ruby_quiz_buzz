def fizz_buzz(x)
	if x % 3 == 0 && x % 5==0
		return 'fizz_buzz'
	elsif x % 3 == 0
		return 'fizz'
	elsif x % 5 == 0
		return 'buzz'
	end
end