puts "Gimme your tweet!"

tweet = gets.chomp

puts "This is your tweet:"
puts tweet

puts "The length of your tweet is:"
puts tweet.length

puts "The number of characters you have until you hit 140 is:"
puts 140 - tweet.length