favourite_colour = # TODO: Set the variable favourite_colour to nothing. Do you remember the object that represents nothing?
colours = # TODO: Create an array of strings representing the colours red, green, blue, and yellow.

# Loop through the array of colours.
colours.each do |colour|
  # TODO: Ask the user if their favourite colour is the current colour in the array.
  
  answer = # TODO: Store the input from the player in the variable answer. Don't forget to remove the \n.
  if # TODO: Check if the value of answer is "yes".
    favourite_colour = # TODO: Set the variable favourite_colour to the current colour.
    break
  end
end

if # TODO: Check if favourite_colour is not equal to nothing.
  # This code will execute if the variable favourite_colour was changed from nothing to a colour. 
  # TODO: Tell the user their favourite colour.
else
  # This code will execute if the variable favourite_colour is still nothing. 
  # TODO: Tell the user that their favourite colour is not red, green, blue, or yellow. 
  # Can you do this without typing out "red, green, blue, or yellow"?
end