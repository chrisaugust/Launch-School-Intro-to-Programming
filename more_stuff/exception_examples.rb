## exeception_example.rb
## practice with ruby exceptions

names = ['Bob', 'Joe', 'Steve', nil, 'Frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters."
  rescue
    puts "Something went wrong!"
  end
end

# inline exception

zero = 0
puts "Before each call"
zero.each { |element| puts element} rescue puts "Can't do that"
puts "After each call"

# rescue pre-existing errors

def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    print e.message
  end
end

puts divide(16,4)
puts divide(4,0)
puts divide(14,7)
