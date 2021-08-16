def greet(name="user")
    puts "hi #{name}"    
end
greet("soumya")

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elseif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end    
puts max(5,6,9)

def print_name(first_name, last_name)
    puts "Hello #{first_name} #{last_name}"
end
print_name("Kreeti", "Technologies")
    
def print_names(*args)
    args.each do |arg|
    puts arg
    end
end
print_names('soumya','izhar','naim')


$value = "EGSFGJDHMGFJM"
def returnValue
    $value 
end
puts returnValue