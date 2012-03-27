99.downto(1).each do |i|
  puts "#{i} bottles of beer on the wall, #{i} bottles of beer. Take one down, pass it around, and now there are #{i - 1} bottles of beer on the wall!"
  sleep 0.5
end