## passing_block.rb
## practice with ruby blocks

def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end

def take_block2(number, &block)
  block.call(number)
end

number = 42
take_block2(number) do |num|
  puts "Block being called in the method with the number #{num}"
end

take_block2(number) do |num|
  puts "#{number} divided by two is #{num/2} and #{num} squared is #{num**2}"
end
