#Defining a starting counter value
#While #Condition is true 
  #Directions for what to do
  #Change the counter
#ends

# slices = 8
# while slices > 0 
#   puts "Pizza, Pizza! Pizza if you please!"
#   slices -= 1
# end

# puts "How many scoopes of ice cream do you want?"
# scoops = gets.strip.to_i
# until scoops == 0 
#   puts "You have #{scoops} of ice cream. Eat one."
#   sleep(1)
#   scoops -= 1
# end


puts "How many seconds do you want your timer to be?"
time = gets.to_i
until time == 0 
  puts time -= 1
  sleep(1)
end




