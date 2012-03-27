puts "Which month of the year is your birthday in?"

month = gets
month = month.to_i

if month < 0
  puts "Hey! That's not even a month!"
elsif month > 0
  if month == 1
    puts "Brr. Your birthday is in the winter."
  elsif month == 2
    puts "Brr. Your birthday is in the winter."
  elsif month > 2
    if month < 6
      puts "Celebrate another year and the coming of warm weather."      
    elsif month < 9
      puts "Birthdays are best held outside in this weather."
    else
      if month > 11
        if month <= 12
          puts "Brr. Your birthday is in the winter."
        else
          puts "Hey! That's not even a month!"
        end
      else
        puts "The leaves are changing colour and you're celebrating."
      end
    end
  end
else
  puts "Hey! That's not even a month!"
end