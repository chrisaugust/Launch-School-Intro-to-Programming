## fibonacci.rb

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts "enter a number and I'll tell you the fibonacci value for that number"
number = gets.chomp.to_i
puts fibonacci(number)
