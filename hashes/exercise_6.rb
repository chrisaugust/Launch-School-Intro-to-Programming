## exercise 6: print out anagrams

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'flow', 'neon']

anagrams = {}

words.each do |word| 
  unscrambled = word.split('').sort.join
  if anagrams.has_key?(unscrambled)
    anagrams[unscrambled].push(word)
  else
    anagrams[unscrambled] = [word]
  end
end

p anagrams
