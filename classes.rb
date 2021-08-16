class Book
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)  #constructor 
        @title = title #instance variables
        @author = author
        @pages = pages
    end
    # instance method
    def getDetails
        puts "#{@title}: #{@author}: #{@pages}"
    end
    
end

book1=Book.new("harry potter", "jk rowling", 400)
book1.title = "Harry potter1"
book1.getDetails


class Car
    CONSTANT = Array("a"..."z")
    #class variable
    @@class_variable = "class_variable"

    # instance variable
    @instance_variable = "instance_variable"

    #class method
    def self.classMethod
    end

    # instance method
    def accelerate  
    end

    def start 
        local = "this is local variable"
    end

    def stop
    end

end

puts "#{Car::CONSTANT.sample}"