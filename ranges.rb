#as sequence
(1...15).each do |i|
    print i, " "
end

puts
range=0..9
range1 = (0..5).to_a # converting range to a list using to_a method
range2 = ('aa'..'ae').to_a

# puts "#{range}"
# puts "#{range1}"
# puts "#{range2}"

print "range is: "
range.each do |i|
    print i," "
end
puts
puts range.include? (5) 
max = range.max
min = range.min

puts "minimum & maximum is: #{min} and #{max} respectively"
ret = range.reject{|i| i<5}
puts "rejected items are #{ret}"
set = range.select{|i| i<5}
puts "selected items are #{set}"