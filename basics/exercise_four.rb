# exercise four: output from array
puts "Add the years 1975, 2004, 2013, 2001, and 1981 to the array."

list_of_years = [] 

5.times do
  puts "What year do we add to the list?"
  year = gets.chomp.to_i

  list_of_years << year
end

puts "Ok good job, here's the contents of the array: "
for year in list_of_years
  puts year
end

