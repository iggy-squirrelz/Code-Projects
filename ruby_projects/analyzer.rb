puts "What do you want to do? 
  1) multiply 
  2) divide 
  3) subtract
  4) find remainder"
choice = gets.chomp

puts "Please enter a number: "
first_number = gets.chomp

puts "Please enter another number: "
second_number = gets.chomp

if choice == '1'
  puts "You have chosen to multiply #{first_number} and #{second_number}." 
  result = multiply(first_number, second_number)
elsif choice == '2'
  puts "You have chosen to divide #{first_number} and #{second_number}."
  result = divide(first_number, second_number)
elsif choice == '3'
  puts "You have chosen to subtract #{first_number} and #{second_number}."
  result = subtract(first_number, second_number)
elsif choice == '4'
  puts "You have chosen to find the remainder #{first_number} and #{second_number}."
  result = mod(first_number, second_number) 
else
  puts "Invalid selection"
end

puts "The result is #{result}"

def multiply(first_number, second_number)
 first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
 first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
 second_number.to_f - first_number.to_f
end

def mod(first_number, second_number)
 first_number.to_f % second_number.to_f
end



