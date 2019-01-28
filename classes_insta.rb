class Users
  attr_reader :username, :password, :type 
  attr_writer :username, :password, :type
  @@all_users = []
  
  def initialize(username, password, type)
    @username = username
    @password = password
    @type = type
    @@tally += 1
    @@all_users << self
  end
  
  def self.all_users
    @@all_users
  end
  
  # def like(surfer)
  #   puts "#{@username} #{surfer} just liked your post!"
  # end 
  
  # def comment(commenter)
  #   puts "#{@username} #{commenter} just commented on your photo!"
  # end
  
  def self.alert 
    @@all_users.each do |user_info|
      if user_info.type == "Private"
        puts "#{user_info.username}, you have a private acount. Unfortunately, your data has been COMPERMISED. Please change your password"
      elsif user_info.type == "Public"
        puts "#{user_info.username}, calm down. You're fine. K."
      end
    end
  end
  
  @@tally = 0
  def self.tally
    # @@all_users.each do |user_info|
   return @@tally 
    
   
    
    # end
  puts @@tally
  end
  
  
  
  
end

    
elaine = Users.new("Elaine", "password123", "Public")
caroline = Users.new("Caroline", "Life", "Public")
kyla = Users.new("Books_Are_Love_Books_Are_Life", "BooksAreFriends", "Private")

puts Users.tally
# puts Users.all_users.inspect



# puts elaine.username

# puts "What would you like to comment?"
# elaine.comment(gets.strip)

# puts "The old username is: #{caroline.username}."
# caroline.username = "Caroline_de_Ocampo"
# puts "The new username is: #{caroline.username}."

# puts "The old password is: #{caroline.password}."
# caroline.password = "yalice"
# puts "The new password is: #{caroline.password}."

# puts "The old type is: #{caroline.type}."
# caroline.type = "Private"
# puts "The new type is: #{caroline.type}."

# puts "What is your name surfer?"
# elaine.like(gets.strip)

# puts "What is your name commenter?"
# elaine.comment(gets.strip)


























  
#   def username
#     @username
#   end
  
#   def username=(new_username)
#     @username = new_username
#   end
  
#   def password
#     @password
#   end
  
#   def password=(new_password)
#     @password = new_password
#   end
  
#   def type
#     @type
#   end
  
#   def type=(new_type)
#     @type = new_type
#   end
  
#   def like(surfer)
#     puts "#{@username} #{surfer} just liked your post!"
#   end 
  
# end
