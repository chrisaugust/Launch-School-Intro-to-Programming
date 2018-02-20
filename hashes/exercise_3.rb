## exercise 3: print keys, then values, then keys and values

hash = {favorite_food: "pizza", allergic_to: "peanuts", genius_at: "origami"}

hash.each_key { |k| puts k }

hash.each_value { |v| puts v }

hash.each { |k, v| puts "#{k}: #{v}" }
