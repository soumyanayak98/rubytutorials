#while loop Executes code while conditional is true
$x=5
$i=0
$num = 5
while $x > 0 do
    puts "loop no #$x"
    $x -= 1
end

#do-while loop
$y=3
loop do
    puts("inside loop #$y")
    $y -= 1
    break if $y == 0
end

# while modifier
begin
    puts("inside loop i = #$i")
    $i += 1
end while $i < $num

6.times do |v|
    puts "time loops:#{v}"
end
# until loop Executes code while conditional is false
$a=0
$b=5
until $a > $b  do
    puts("Inside the loop a = #$a" )
    $a +=1;
 end

# for loop
# for v in 0..5 do
#     puts v
# end

# break and next
for v in 0..5 do
    if v == 2 then 
        break        
    end
    puts v
end

for v in 0..5 do
    if v == 2 then 
        next        
    end
    puts v
end