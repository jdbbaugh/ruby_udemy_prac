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

#get city names from the hash
def get_city_names(somehash)
  puts "Which city do you want the area code for?"
  somehash.each do |k, v|
    puts k
  end
end

#get area code based on given hash and key (key is city name with goal being to retun area code number for that city)
def get_area_code(somehash, key)
  puts "#{key}'s aread code is #{somehash[key]}"
  25.times{print "--"}
  puts
end

#Execution flow
loop do
  puts "Do you want to look up an area code based on a city name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  get_city_names(dial_book)
  puts "Enter your selection"
  chosen_city = gets.chomp.downcase
  get_area_code(dial_book, chosen_city)
end