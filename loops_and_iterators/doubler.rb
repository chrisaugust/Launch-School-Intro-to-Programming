## doubler.rb

def doubler(start, limit)
  puts start 
  if start < limit 
    doubler(start * 2, limit)
  end
end


puts "How far should we go? Give me a big number for our target. "
big_number = gets.chomp.to_i

doubler(2, big_number)

