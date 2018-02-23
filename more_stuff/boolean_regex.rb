## boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

loop do
  puts "type a word, and I'll tell you if it has the letter 'b' in it"
  word = gets.chomp
  has_a_b?(word)
end
