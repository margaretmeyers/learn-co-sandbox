def flavors
  puts "What is your favorite type of ice cream?"
  ice_cream = gets.chomp.downcase
  
  if ice_cream == "coffee"
    puts "Your favorite ice cream is #{ice_cream}! Don't eat too close to bed time!"
  elsif ice_cream == "brithday cake"
    puts "Happy Birthday!"
  elsif ice_cream == "cookie dough"
    puts "Yum! I love cookie dough too!"
  elsif ice_cream == "mint"
    puts "You're cooler than mint!"
  else 
    puts "Hmm, I don't know that one!"
 end 
end

puts flavors