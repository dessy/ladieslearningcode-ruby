puts "Time to play Blackjack! Let's simulate a losing game."

sum = 0
[2, 4, 10, 9, 3].each do |card|
  sleep 1
  puts "Dealing a card with value #{card}"
  sum = sum + card

  if sum > 21
    puts "You lost!"
    break
  else
    puts "Hit me!"
  end
end

