## exercise 7: colon versus hash rocket

x = "hi there"

my_hash = { x: "some value" }
# => the key for "some value" is the symbol :x
puts my_hash.keys

my_hash2 = { x => "some value" }
# => hash rocket lets us use strings as keys, so the string value of the variable x ("hi there") is the key
puts my_hash2.keys
