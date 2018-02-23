## final_exercises/exercise_15.rb
## delete_if and start_with? used to delete words starting with an s

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with? "s" }
puts arr


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w") }
puts arr
