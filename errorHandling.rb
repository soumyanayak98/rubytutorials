numbers = Array[3,4,5,6,7]

begin
    puts numbers["fdv"]
    num = 10/0
rescue ZeroDivisionError
    puts "division by zero error"
rescue TypeError => e
    puts "wrong type: #{e}"
    
end