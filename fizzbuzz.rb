def fizzbuzz(x)
  print "enter a number!"
  x = Integer(gets.chomp)
  puts(1..1000).map {|i|
    f = x % 3 == 0 ? 'Fizz' : nil
    b = x % 5 == 0 ? 'Buzz' : nil
    f || b ? "#{f}#{b}": x
  }
end