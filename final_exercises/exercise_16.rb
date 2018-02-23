## final_exercises/exercise_16.rb
## split and flatten

 a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

b = a.map { |word| word.split }

c = b.flatten

p a
p b
p c
