# class Kitties
#   def initialize(name, breed = "mutt")
#     @name = name 
#     @breed = breed
#     puts "My new #{@breed} is named #{@name}!"
#   end 
#   def meow 
#     puts "meow,meow"
#   end
#   def purr 
#     puts "purr, purr"
#   end
# end 

# gucci = Kitties.new("Gucci", "tabby")
# ruby = Kitties.new("Ruby")

# gucci.purr
# gucci.meow

class Kitties
  attr_accessor:color, :gender
end 

gucci = Kitties.new
gucci.gender = "female"
gucci.color = "black"

puts "My new #{gucci.gender} kitten is #{gucci.color}!"





    