dictionary = {
  "Baltimore" => "410",
  "Hagerstown" => "302",
  "Waynesboro" => "717",
  "Smithsburg" => "240"
}

def get_city_name(city_hash)
  city_hash.each{ |city_name, area_code| puts city_name }
end

def get_area_code(city_hash, key)
  city_hash[key]  
end
loop do 
  puts "Do you want to look an area code based on a city name?(Y/n)"
 
  answer = gets.chomp
  if answer != "Y"
    break
  end
  puts "Which city do you want the area code for?"
  get_city_name(dictionary)
  puts "Enter your Selection: "
  prompt = gets.chomp
  if dictionary.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dictionary, prompt)}"
  else
    puts "Invalid Selection"
  end

end