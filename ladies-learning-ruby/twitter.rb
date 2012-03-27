puts "Enter your tweet:"

tweet = gets.chomp

if tweet.length > 140
  puts "Don't send your tweet."
else
  puts "Tweet your heart out!"
end