require 'colorize'

puts "Welcome to MKM's Donut Quiz! Take this quiz to find out what type of donut you are!"

puts "What is your favorite color? Choose"+ " black,".black + " blue,".blue + " green,".green + " purple".magenta + " or" + " red.".red
color = gets.strip 

total_points = 0
if color == "black"
  total_points += 10 
elsif color == "blue"
  total_points += 5
elsif color == "green"
  total_points += 0
elsif color == "purple"
  total_points -= 5
elsif color == "red"
  total_points -= 10
else 
  puts "Please enter a given option."
end
puts "Choose your favorite food out of the following:" + " tacos,".light_blue + " pizza,".red + " burgers,".yellow + " sushi,".black + " or" + " salad.".green
food = gets.strip.downcase

if food == "tacos"
  total_points += 5
elsif food == "taco"
  total_points += 5
elsif food == "pizza"
  total_points += 4
elsif food == "burgers"
  total_points += 3
elsif food == "burger"
  total_points += 3
elsif food == "sushi"
  total_points += 2 
elsif food == "salad"
  total_points += 1
else
  "Please enter an option given."
end

puts "Are you a" + " night owl".black + " or an" + " early bird?".blue + " Please enter N for night owl or E for early bird."
bird = gets.strip.upcase
if bird == "E"
 total_points += 10
elsif "EARLY BIRD"
  total_points += 10
elsif bird == "N"
 total_points -= 10 
elsif "NIGHT OWL"
  total_points -= 10
else 
 "Please enter an option given."
end

puts "Would you rather be at the" + " beach".blue + " or in the" + " mountains?".light_black + " Pick B for beach or M for mountains."
  location = gets.strip.upcase
if location == "B"
  total_points += 7
elsif location == "BEACH"
  total_points += 7
elsif location == "M"
  total_points -= 7
elsif location == "MOUNTAINS"
  total_points -= 7
else 
  puts "Please enter an option given."
end

puts "What is your favorite music genre? Choose from" + " jazz,".blue + " classical,".light_blue + " pop,".green + " country,".yellow + " or" + " rap.".red
music = gets.strip.downcase
if music == "jazz"
  total_points += 3
elsif music == "classical"
  total_points -= 2 
elsif music == "pop"
  total_points -= 3
elsif music == "country"
  total_points += 2 
elsif music == "rap"
  total_points += 4
else 
  "Please enter an option given."
end

if (total_points >= -29) && (total_points <= -16)
  puts "You're a maple Bar!".yellow + " You're outdoorsy, adventurous, unique and creative - you love being different and standing out from the crowd."
elsif (total_points > -16) && (total_points <= -3)
  puts "You're a sprinkle donut!".red + " You are colorful, bright, and cheerful! You love making other people's days brighter!"
elsif (total_points > -3) && (total_points <= 10)
  puts "You're a glazed donut!".light_black + "You're simple, but sweet and are a great friend. You're loyal to those closest to you."
elsif (total_points > 10) && (total_points <= 23)
  puts "You're a chocolate donut!".black + " You thrive on excitement and knowledge. You love learning, are motivated, and always have a book ready to be read."
elsif (total_points >23) && (total_points <= 36)
  puts "You're a powdered sugar donut!".white + " You are a very artisic person and with your work, many people can look up to you!"
end