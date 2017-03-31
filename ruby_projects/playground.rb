guitar = { e: 6, a: 5, d: 4, g: 3, b: 2, E: 1 }
guitar.each { 
  |tone, string_number| 
  puts "The tone and key of the string is #{tone} and the string number is #{string_number}." }