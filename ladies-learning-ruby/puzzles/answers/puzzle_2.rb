puts "Which month of the year is your birthday in?"

month = gets
month = month.to_i

if month < 1
  puts "Hey! That's not even a month!"
elsif month < 3
  puts "Brr. Your birthday is in the winter."
elsif month < 6
  puts "Celebrate another year and the coming of warm weather."
elsif month < 9
  puts "Birthdays are best held outside in this weather."
elsif month < 12
  puts "The leaves are changing colour and you're celebrating."
elsif month == 12
  puts "Brr. Your birthday is in the winter."
else
  puts "Hey! That's not even a month!"
end