## exercise_1.rb
## check for char sequence "lab" in list of words, using regex

def check_for_sequence_lab_in(word)
  if /lab/.match word
    puts word
  end
end

word_list = ["laboratory", "experiment", "Pans labyrinth", "elaborate", "polar bear"]

word_list.each do |word|
  check_for_sequence_lab_in(word)
end

def check_method_2(word)
  if /lab/ =~ word
    puts "#{word} contains 'lab'"
  else
    puts "#{word} does not contain 'lab'"
  end
end

for word in word_list
  check_method_2 word
end
