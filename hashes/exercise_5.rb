## exercise 5: check for a specific value;

states_and_caps = { California: "Sacramento", Texas: "Austin", Alaska: "Anchorage", Hawaii: "Honolulu"}

puts "what to check for?"
capital = gets.chomp

if states_and_caps.has_value?(capital)
  puts "yup, we've got #{capital}"
else
  puts "not in there" 
end
