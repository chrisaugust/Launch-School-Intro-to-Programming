## perform_again.rb

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end

go_again = "Y" 
while go_again == "Y"
  puts "Do you want to go again?"
  go_again = gets.chomp
end
