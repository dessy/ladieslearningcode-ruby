deck = # TODO:
       # Create an array that represents a deck of 52 cards.
       # Remember that there are:
       # 4 cards worth 1 point
       # 4 cards worth 2 points
       # 4 cards worth 3 points
       # 4 cards worth 4 points
       # 4 cards worth 5 points
       # 4 cards worth 6 points
       # 4 cards worth 7 points
       # 4 cards worth 8 points
       # 4 cards worth 9 points
       # 16 cards worth 10 points

# dealer_sum and player_sum are variables that hold the sum of the cards of the 
# dealer and player, respectively, throughout the program. 
# At the start of every game, the dealer and player each get two cards. 
# The dealer_sum and player_sum are created with the sum of the first two cards dealt.
dealer_sum = deck.delete_at(rand(deck.count - 1)) + deck.delete_at(rand(deck.count - 1))
player_sum = deck.delete_at(rand(deck.count - 1)) + deck.delete_at(rand(deck.count - 1))

move = "h"
while move == "h"
  # Tell the player their current sum, and then give them instructions on what to do next.
  puts "Your sum is #{player_sum}. Type h to hit, or anything else to stand"
  
  move = # TODO: Store the input from the player in the variable move. Don't forget to remove the \n.

  if # TODO: Check if move is equal to "h"
    # Deal the player another card, and add the value of that card to their sum.
    player_sum = player_sum + deck.delete_at(rand(deck.count - 1))
    
    if # TODO: Check if the player_sum is greater than 21
      # TODO:
      # This code will execute if the player_sum is greater than 21. Is this a win or a lose?
      # Output three Strings using puts: 
      # 1. Tell the player if they won or lost.
      # 2. Tell the player the player_sum.
      # 3. Tell the player the dealer_sum.
      break
    elsif # TODO: Check if the player sum is exactly 21.
      # TODO:
      # This code will execute if the player_sum is exactly than 21. Is this a win or a lose?
      # Output three Strings using puts: 
      # 1. Tell the player if they won or lost.
      # 2. Tell the player the player_sum.
      # 3. Tell the player the dealer_sum.
      break
    end
  else
    # This code will execute if the player decides to stand.
    
    # This loop keeps dealing cards to the dealer and increasing the dealer_sum
    # while the dealer sum is less than 17.
    while dealer_sum < 17
      dealer_sum = dealer_sum + deck.delete_at(rand(deck.count - 1))
    end

    if # TODO: Check if the dealer_sum is greater than 21.
      # TODO:
      # This code will execute if the dealer_sum is greater than 21. Does the player win or lose in this situation?
      # Output three Strings using puts: 
      # 1. Tell the player if they won or lost.
      # 2. Tell the player the player_sum.
      # 3. Tell the player the dealer_sum.
      break
    elsif # TODO: Check if the player_sum is greater than the dealer_sum
      # TODO:
      # This code will execute if the player_sum is greater than the dealer_sum. Does the player win or lose in this situation?
      # Output three Strings using puts: 
      # 1. Tell the player if they won or lost.
      # 2. Tell the player the player_sum.
      # 3. Tell the player the dealer_sum.
      break
    elsif # TODO: Check if the player_sum is exactly equal to the dealer_sum
      # TODO:
      # This code will execute if the player_sum is equal to the dealer_sum. This is a tie.
      # Output three Strings using puts: 
      # 1. Tell the player that there was a tie.
      # 2. Tell the player the player_sum.
      # 3. Tell the player the dealer_sum.
      break
    else
      # TODO:
      # This code will execute if none of the above conditions are met. Does the player win or lose in this situation?
      # Output three Strings using puts: 
      # 1. Tell the player if they won or lost.
      # 2. Tell the player the player_sum.
      # 3. Tell the player the dealer_sum.
      break
    end
  end
end

# TODO: Output the String "Please play again!"