def fizz_buzz(x)
  result = ''
  result += 'fizz' if x % 3 == 0
  result += 'buzz' if x % 5 == 0
  return result
end
