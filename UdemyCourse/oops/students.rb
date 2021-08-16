require_relative "crud"

class Student
  include Crud
  # attr_accessor will give both getters and setters for instance variables
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end


  # # setter
  # def first_name=(name)
  #   @first_name = name
  # end
  # # getter
  # def first_name
  #   @first_name
  # end

  def to_s
    "First Name: #{@first_name}"
  end

end

# s1 = Student.new
# puts s1
# s1.first_name = "soumya"
# s1.last_name = "nayak"
# s1.email ="soumya@gmail.com"
# s1.username = "soumyarj"
# puts s1.first_name

s2 = Student.new("soumya","nayak","soumya@gmail.com","soumyarj","password1")
s3 = Student.new("john","doe","john123@gmail.com","johnDoe","password2")

# puts s2 #to_s method runs
# puts s3
# hashed_password = s2.create_hash_digest(s2.password) #remove self from the method 
# puts hashed_password