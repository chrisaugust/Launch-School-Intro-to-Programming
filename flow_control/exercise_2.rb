# all caps transform method (for strings greater than 10 chars)

def all_caps(string)
  if string.length > 10
    all_caps = string.upcase
  else
    puts "a longer string please"
  end
  return all_caps
end

puts all_caps("test")

puts all_caps("a test that should pass")


