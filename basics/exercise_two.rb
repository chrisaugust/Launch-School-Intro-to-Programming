# exercise two: 4 digit number parser

puts "Tell me a number, a four digit number: "

four_digit_number = gets.chomp.to_i

thousands_place = four_digit_number / 1000

hundreds_place = (four_digit_number % 1000)/100

tens_place = (four_digit_number % 100)/10

ones_place = four_digit_number % 10

puts "The number in the thousands place is: " + thousands_place.to_s
puts "The number in the hundreds place is: " + hundreds_place.to_s
puts "The number in the tens place is: " + tens_place.to_s
puts "The number in the ones place is: " + ones_place.to_s
