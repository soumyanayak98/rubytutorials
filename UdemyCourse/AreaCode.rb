dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  puts somehash.keys
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash[key]
end
 
# Execution flow
loop do
  puts "Do you want to lookup on area code based on a city name? (y/n): "
  keyValue = gets.chomp.downcase
  break if keyValue != "y"
  puts "Which city do you want the area code for?"
  get_city_names(dial_book)
  puts "Enter your selection"
  input = gets.chomp
  if dial_book.has_key?(input)
    puts "The area code for #{input} is #{get_area_code(dial_book,input)}"
  else
    puts "You entered a city name not in the dictionary"
  end
end


