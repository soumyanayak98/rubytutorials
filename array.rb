friends = Array["john","kevin","oscar", "jean", "scott"]

puts friends[0]
puts "#{friends}"

name = Array.new(4,'mac')
puts "#{name}"

nums = Array.new(5){|i| i =i*2}
puts "#{nums}"

digits = Array(0..9)
puts "#{digits}"

alpha = Array("a"..."z")
puts "#{alpha}"
puts "------------------------------------------------"


friends << "scarlet" #append using shovel
p friends

# puts "hi #{friends.sample}"
p %w(my name is soumya)
