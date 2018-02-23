## final_exercises/exercise_14.rb
## refactor exercise 12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

names = ["Joe Smith", "Sally Johnson"]
fields = [:email, :address, :phone]
single_row = ["joe@email.com", "123 Main st.", "555-123-4567"]
#
#for i in 0..2
#  if i == 0
#    contacts["Joe Smith"][:email] = single_row[i]
#  elsif i == 1
#    contacts["Joe Smith"][:address] = single_row[i]
#  elsif i == 2
#    contacts["Joe Smith"][:phone] = single_row[i]
#  end
#end
#
contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
    
puts contacts

