 puts "How many pages are in your book?"
  book = gets.strip.to_i
  puts "How many pages have you read?"
  read = gets.strip.to_i
def book
  # puts "How many pages are in your book?"
  # book = gets.strip.to_i
  # puts "How many pages have you read?"
  # read = gets.strip.to_i
  left = #{book - read}.to_i
  puts "Your total left is #{left}"
end