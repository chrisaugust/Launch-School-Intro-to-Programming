## exercise 3 : each_with_index method

shopping_list = ['flour', 'milk', 'eggs', 'chicken broth', 'zucchini', 'carrots']

shopping_list.each_with_index do | item, index |
  puts "#{index + 1}. #{item}"
end
