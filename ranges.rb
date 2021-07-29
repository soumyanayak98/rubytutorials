#as sequence
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

#reverse range
rev= range.to_a.reverse 
puts "#{rev}"

#as condition
score=70
result= case score
when 
    0..40 then "fail"
when 
    41..60 then "pass"
when 
    61..80 then "pass with merit"
when 
    81..100 then "pass with distinction"
else
    "invalid score"
end
puts result

#as Intervals
if (('a'..'z') === 'v')   
    puts "v lies in the above range"   
end   

if (('50'..'90') === 99)
    puts "99 lies in the above range"
end