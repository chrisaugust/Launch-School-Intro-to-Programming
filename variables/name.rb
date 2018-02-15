# exercise 1: greeting with full name

puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

greeting = "Hello #{first_name} #{last_name}"

puts greeting


# print name 10 times

full_name = first_name + " " + last_name

10.times do
  puts full_name
end
