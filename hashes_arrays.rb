snacks = [:Golfish, :Apples, :Mango, :Granola_bars]
snacks.each do |x| 
  puts "#{x} is one of my favorite snacks!"
end
puts snacks.size
puts snacks.first
puts snacks.last

house = {
  "type" => "house",
  "bedrooms" => 3,
  "bathrooms" => 3,
  "color" => "blue"
}

puts house["bathrooms"]
