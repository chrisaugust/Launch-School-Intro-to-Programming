## exercise_2.rb : while loop that ends when user types "STOP"
list = []
input = "the first thing"
while input != "STOP"
  puts "add something to the list. if your list is done, type STOP"
  input = gets.chomp
  list.push(input)
  print list
  puts "\n" 
end
