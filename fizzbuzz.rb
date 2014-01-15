
def fizzbuzz(x)
	str = ""
	if x%3 == 0
		str <<'fizz'
	end
	if x%5 == 0
		str << 'buzz'
	end
	return str
end