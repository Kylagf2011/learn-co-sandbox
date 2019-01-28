# Goals: create a program that receives any number and
# prints "fizz" if the number is divisible by 3
# prints "buzz" if the number is divisible by 5
# prints "fizzbuzz" if the number is divisible by both 3 & 5

# Use modulue (%) to determine the remainder of any division expression
puts 23 % 3

puts "Put in a number or perish."
number = gets.strip.to_i
if number % 3 == 0 && number % 5 == 0
  puts "fizzbuzz"
elsif number % 5 == 0
  puts "buzz"
elsif number % 3 == 0
  puts "fizz"
end