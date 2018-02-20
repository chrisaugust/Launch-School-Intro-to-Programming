## exercise 1: program that checks to see if a number appears in an array

arr = [1,3,5,7,9,11]

puts "give me a number and I'll tell you if it's in this secret array I've got here"
number = gets.chomp.to_i

arr.each do |num|
  if num == number
    puts "here it is. the array does contain #{num}"
  else 
    puts "not here"
  end
end

