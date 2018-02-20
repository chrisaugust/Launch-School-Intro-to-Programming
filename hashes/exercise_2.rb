## exercise 2: merge and merge!

# merge! mutates the hash from which the merge method is called
one = {one: 1, two: 2}
two = {three: 3, four: 4}

one.merge!(two)


# merge creates a new hash and leaves the original hashes as they are

three = {one: 1, two: 2}
four = {five: 5, six: 6}

three.merge(four)

unless one == three
  puts "I told you the 'one' hash would be different after merge!"
  p "one: ", one
  p "two: ", two
  p "three", three
  p "four", four
end
