my_details = {'name' => 'soumya', 'favcolor' => 'violet'}
myhash = {a: 1, b: 2, c: 3, d: 4} #here keys are symbols
# p myhash
# p my_details
puts myhash[:a]
p myhash.keys  # returns only keys

# myhash.each do |key, value|
#     puts "the class of key: #{key.class}"
#     puts "the class of value: #{value.class}"
# end
p myhash[:a].is_a?(Integer)
myhash[:e]= "soumya"
puts myhash.select { |key, value| value.is_a?(String) }

# myhash.each { |k,v| myhash.delete(k) if v.is_a?(String)  }
p myhash.has_key?(:e)  # include? or key? or member?