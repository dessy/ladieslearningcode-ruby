deck = [
  1,1,1,1,
  2,2,2,2,
  3,3,3,3,
  4,4,4,4,
  5,5,5,5,
  6,6,6,6,
  7,7,7,7,
  8,8,8,8,
  9,9,9,9,
  10,10,10,10,
  10,10,10,10,
  10,10,10,10,
  10,10,10,10
]

dealer_sum = deck.delete_at(rand(deck.count - 1)) + deck.delete_at(rand(deck.count - 1))
player_sum = deck.delete_at(rand(deck.count - 1)) + deck.delete_at(rand(deck.count - 1))

move = "h"
while move == "h"
  puts "Your sum is #{player_sum}. Type h to hit, or anything else to stand"
  move = gets.chomp

  if move == "h"
    player_sum = player_sum + deck.delete_at(rand(deck.count - 1))
    if player_sum > 21
      puts "You lose! Gimme your money."
      puts "Your sum: #{player_sum}"
      puts "Dealer sum: #{dealer_sum}"
      break
    elsif player_sum == 21
      puts "You win!"
      puts "Your sum: #{player_sum}"
      puts "Dealer sum: #{dealer_sum}"
      break      
    end
  else
    while dealer_sum < 17
      dealer_sum = dealer_sum + deck.delete_at(rand(deck.count - 1))
    end

    if dealer_sum > 21
      puts "You win!"
      puts "Your sum: #{player_sum}"
      puts "Dealer sum: #{dealer_sum}"
      break
    elsif player_sum > dealer_sum
      puts "You win!"
      puts "Your sum: #{player_sum}"
      puts "Dealer sum: #{dealer_sum}"
      break
    elsif player_sum == dealer_sum
      puts "You tied! But the house always wins. So, you lose."
      puts "Your sum: #{player_sum}"
      puts "Dealer sum: #{dealer_sum}"
      break
    else
      puts "You lose! Gimme your money."
      puts "Your sum: #{player_sum}"
      puts "Dealer sum: #{dealer_sum}"
      break
    end
  end
end

puts "Please play again!"