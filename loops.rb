
# pizza_slices = 8

# while pizza_slices > 0 
#   puts "You currently have #{pizza_slices} slices of pizza! Now take one!"
#   sleep(2)
#   puts "You now have #{pizza_slices - 1} slices left!"
#   pizza_slices -= 1
# end

# dresses = 10
# while dresses < 30
#   puts "You currently have #{dresses} in your closet. Go buy more!"
#   sleep(1)
#   puts "How namy dresses did you buy?"
#   dresses_bought = gets.strip.to_i
#   puts "Now you have #{dresses + dresses_bought} in your closet."
#   dresses = dresses + dresses_bought
# end


# andrews_texts_to_his_friend = 0

# until andrews_texts_to_his_friend == 10 
#   puts "Do you really want to text this person?"
#   puts "Why don't you bake bread!"
#   puts "You have #{10 - andrews_texts_to_his_friend} texts left!"
#   andrews_texts_to_his_friend +=1
# end

# puts "You."
# sleep(0.5)
# puts "Have."
# sleep(0.5)
# puts "Texted."
# sleep(0.5)
# puts "Too."
# sleep(0.5)
# puts "Much."


puts "How many pages are in your book?"
total = gets.strip
puts "How many pages have you already read?"
already_read = gets.strip

until already_read = total
  puts "You have #{total - already_read} pages left to read"
end


