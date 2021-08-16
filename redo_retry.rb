# Ruby redo statement is used to repeat the current iteration of the loop. 
# The redo statement is executed without evaluating the loop's condition.

i = 0   
while(i < 5)   # Prints "012345" instead of "01234"   
  puts i   
  i += 1   
  redo if i == 5   
end 

# 