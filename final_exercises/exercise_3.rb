## final_exercises/exercise_3.rb

array = [1,2,3,4,5,6,7,8,9,10]

odds = array.select { |n| n % 2 != 0 }

odds.each do |num|
  puts num
end

