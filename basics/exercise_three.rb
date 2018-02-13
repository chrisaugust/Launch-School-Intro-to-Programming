# exercise 3: movie hash

movies = {}

still_inputting_movies = "yes" 

while still_inputting_movies == "yes"
  puts "Name of movie: "
  movie = gets.chomp.to_s
  puts "Year?"
  year = gets.chomp.to_i

  movies[movie] = year
  
  puts "Do you want to input another movie? (yes or no)"
  answer = gets.chomp

  if answer == "no"
    movies.each do |key, value|
      puts key + ": " + value.to_s 
    end
    break
  end

end

