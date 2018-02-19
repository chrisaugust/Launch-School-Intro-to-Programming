# the scream method doesn't print anything to the screen, because the method returns nil

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# to have the scream method print words to the screen, we can have the method return the variable 'words' ,
# and then puts or print that return value

def scream_2(words)
  words = words + "!!!!"
  return words
  puts words
end

puts scream_2("Yippeee")
print scream_2("Yippeee")

# or by removing the return statement, the method will print to the screen

def scream_3(words)
  words = words + "!!!!"
  puts words
end

scream_3("Yahoo")

