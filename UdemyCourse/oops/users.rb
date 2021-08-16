class User
  attr_accessor :name, :email
  # constructor
  def initialize(name, email)
    @name = name
    @email = email
  end
  # instance method
  def run
    puts "Hey I'm running"
  end
  # class method
  def self.identify_yourself
    puts "Hey I am a class method"
  end
end
user = User.new("mashrur", "mashrur@example.com")
user.run
User.identify_youself # to run this class method you don't need an instance of user 