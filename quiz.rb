require 'rspec'

def fizz_buzz(x)
  puts "fizz" if x % 3 == 0
  puts "buzz" if x % 5 == 0
  puts "fizzbuzz" if x % 3 == 0 && x % 5 == 0
end
