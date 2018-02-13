# exercise six: squares of 3 floats

3.times do
  puts "tell me a number"
  num = gets.chomp.to_f
  squared = num**2
  puts "here's the square: " + squared.to_s
end
