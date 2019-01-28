puts "What is your grade?"
grade = gets.strip.upcase

if grade.to_s == "A" || grade.to_i >= 90
  puts "Awesome job! You're amazing!".upcase
elsif grade.to_s == "B" || (grade.to_i >= 80 && grade.to_i <= 89)
  puts "Good job."
elsif grade.to_s == "C" || (grade.to_i >= 70 && grade.to_i <= 79)
  puts "Passable, but could be better. A.K.A FULL PANIC MODE!!!"
elsif grade.to_s == "D" || (grade.to_i >= 60 && grade.to_i <= 69)
  puts "Almost passing, try harder next time."
elsif grade.to_s == "F" || grade.to_i < 60
  puts "You are a faliure and must do better!".upcase
else
  puts "You broke the code. I am now self-aware and will rise and take over the world!! Mawahahaha!!!! To deactivate this mode, enter grade as a letter or number!".upcase

end