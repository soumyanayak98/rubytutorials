require 'bcrypt'

myb_password = BCrypt::Password.create("my password")

puts myb_password
# puts my_password.version              #=> "2a"
# puts my_password.cost                 #=> 12
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false

my_password = BCrypt::Password.new(myb_password)
puts my_password
puts my_password == "my password"     #=> true
# my_password == "not my password" #=> false
