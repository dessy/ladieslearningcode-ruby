puts "Gimme your tweet!"

tweet = gets

if tweet.length > 140
  puts "Your tweet is too long!"
end

if tweet.length < 140
  puts "Tweet your heart out!"
end