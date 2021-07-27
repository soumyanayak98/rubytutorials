hash ={
    [1,"jan"] => "january",
    "arr" => [1,2,3]
}

hash.each do |k,v|
    puts "#{k} is #{v}"
end

puts hash["arr"].at(1)


states= {
    :BBSR => "Bhubaneswar"
}

puts states[:BBSR]