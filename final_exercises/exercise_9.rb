## final_exercises/exercise_9.rb

h = { a: 1, b: 2, c: 3, d: 4}

# get the value of key ':b'
 h[:b]

# add to the hash the key:value pair '{e:5}'
h[:e] = 5

# remove all key:value pairs whose values are less than 3.5
#h.map do |k,v|
#  if v < 3.5
#    h.delete(k)
#  end
#end

# better method for the commented out code above:

h.delete_if do |k,v|
  v < 3.5
end

puts h
