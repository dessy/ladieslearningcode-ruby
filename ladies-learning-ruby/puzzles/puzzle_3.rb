names = ["Lisa", "Bart", "Maggie", "Lisa", "Marge", "Homer"]

puts names[2]
puts names.join(', ')
puts names.delete_at(1)
puts names
puts names[2]

names << "Milhouse"

puts names
puts names.uniq

names.each do |name|
  if name.length != 5
    puts name
  end
end