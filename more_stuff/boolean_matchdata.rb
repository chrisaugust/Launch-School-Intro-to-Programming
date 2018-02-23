## boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else 
    puts "No match here."
  end
end

loop do
  puts "Type a word and we'll check if it has the letter 'b' in it"
  word = gets.chomp
  has_a_b?(word)
end
