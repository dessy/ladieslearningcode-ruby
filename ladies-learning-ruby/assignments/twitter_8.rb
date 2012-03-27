puts "Gimme your tweet!"

tweet = gets.chomp

if tweet.length > 140
  puts "Your tweet is too long!"
else
  puts "Tweet your heart out!"
end
