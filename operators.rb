#numbers
num = 20.656
puts 5+9
puts 2**3 #power
puts num.round()
puts num.ceil()
puts num.floor()
# num.odd?
# num.even?

#Math class
puts Math.log(1)
puts Math.sqrt(36).to_i

puts 10.to_f/4

puts "*" * 10
# random
p rand
10.times {print "#{rand(10)} " }
puts
10.times {print "-" }
puts

# addition
# puts "Enter first num"
# num_1= gets.chomp
# puts "Enter second num"
# num_2= gets.chomp

# puts "addition output is #{num_1.to_i+num_2.to_i}"


# comparison operators
# ==, !=, <, <=, >, >=, <=>, ===, eql?

puts 10 == 10
puts 10 == 10.to_f
puts 10 == "10"
puts 10 === 10.0
puts 10.eql?(10.0) #false
puts 10 <=> 5
puts 10 <=> 10
puts 5 <=> 10