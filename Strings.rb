sentence = "Welcome to the Jungle"
first_name = "Soumya"
last_name = "Nayak"

full_name = first_name + " " + last_name
puts "my name is #{first_name} #{last_name}"
puts first_name.class
# puts first_name.methods

# puts 10.class
# puts 10.to_s.class
puts "-" * 20
# puts first_name.concat(last_name)
# puts full_name.length
# puts full_name.reverse
# puts full_name.empty?
# puts "".empty?
# puts "".nil?
# puts nil.nil?
20.times do |i| 
  print "-"
end
puts
# puts sentence.capitalize
# puts sentence.capitalize! #same as capitalize but changes are made in place
# puts sentence.upcase
# puts sentence.downcase
puts sentence[0..6]

#replaceing
puts sentence.sub("the Jungle", "Utopia") #replace first occurrence
puts sentence.gsub("t", "z") #replace globally

# puts sentence.include?("to")
# puts sentence.index("to")
# puts sentence.strip #removes leading and trailing white spaces
# puts "#{sentence.split(" ") }"

# puts sentence * 3 #print the string 3 times
# puts sentence << " other words"

# puts sentence.chomp #remove \n from end
# puts sentence.chop #remove last character