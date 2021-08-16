arr= Array(1..7)
friends = Array["john","kevin","oscar", "jean", "scott"]
# arr.methods
p arr.reverse
p arr.length
p arr.sample # return random arr element

puts "------------------------------------------------"

# converting range to array
x= 1..10
y = x.to_a
p y
puts "------------------------------------------------"
# shuffle
z= y.shuffle!
p z
p y
puts "------------------------------------------------"

# p arr.first
# p arr.last
# p arr.unshift(10)
# p arr.shift
# p arr.push(10)
# p arr.pop

p arr & z #Returns a new array containing elements common to the two arrays, with no duplicates.
p arr + z
# arr.clear removes all element
#  arr.delete_at(index)
#  arr.concat(other_arr)
#  arr.uniq
#  arr.include?(ele)
#  arr.empty?

p arr[0..3]
p arr[0,3]
p arr.slice(0,3)
p arr.slice(0...3)
p arr.join('$')
b= arr.join('-') #convert elements to string separated by "-"
p b
p b.split("-")

puts "------------------------------------------------"

# iterators(each, for)

for i in friends do
  p i
end

friends.each do |element|
  print element + " "
end

# prefered way
puts
friends.each { |element| print element+" " }

puts "------------------------------------------------------"
p arr.select { |ele| ele.even?   }