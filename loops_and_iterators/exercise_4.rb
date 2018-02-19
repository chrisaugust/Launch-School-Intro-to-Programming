## exercise 4 : recursive countdown

def recursive_countdown(number)
  if number > 0
    puts number
    recursive_countdown(number - 1)
  else
    puts "DONE"
  end
end

puts "What number do we start the countdown from?"
start = gets.chomp.to_i

puts "-------------"
recursive_countdown(start)

