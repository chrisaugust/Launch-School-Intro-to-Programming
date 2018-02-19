## exercise 5

def evaluate(num)
answer = case 
  when num < 0
    "The number #{num} is less than 0."
  when num <= 50
    "The number #{num} is between 0 and 50."
  when num <= 100
    "The number #{num} is between 51 and 100"
  else
    "The number #{num} is greater than 100."
end
puts answer
end

puts "Give me a number, one that's between 0 and 100."
number = gets.chomp.to_i

evaluate(number)
