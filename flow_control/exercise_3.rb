
# method takes number between 0 and 100, reports back whether number is 0<=x<=50, 51<=x<=100, or x>100

p "pick a number, any number (between 0 and 100)"

num = gets.chomp.to_i

if num < 0
  p "that's less than zero, try again"
elsif num <= 50
  p "the number #{num} is between 0 and 50"
elsif num <= 100
  p "the number #{num} is between 51 and 100"
else
  p "the number #{num} is greater than 100"
end
