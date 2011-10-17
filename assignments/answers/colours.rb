favourite_colour = nil
colours = ["red", "green", "blue", "yellow"]

colours.each do |colour|
  puts "Is your favourite colour #{colour}?"
  answer = gets.chomp
  if answer == "yes"
    favourite_colour = colour
    break
  end
end

if favourite_colour != nil
  puts "Your favourite colour is #{favourite_colour}"
else
  puts "Your favourite colour is something other than " + colours.join(", ")
end