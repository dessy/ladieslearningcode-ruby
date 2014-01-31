99.downto(1).each do |i|
  puts "#{i} bottles of soda on the wall, #{i} bottles of soda. Take one down, pass it around, and now there are #{i - 1} bottles of soda on the wall!"
  sleep 0.5
end