ismale = true
if ismale
    puts "you are male"
else
    puts "you are female"    
end

x = 0
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end


#Ruby if modifier
puts "5 is greater than 2" if 5>2

#Ruby ternary Statement
a= 3>2 ? true : false
puts a