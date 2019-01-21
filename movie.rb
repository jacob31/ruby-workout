  #!/usr/bin/env ruby
  
  movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp
  puts "What rating does the movie have? "
  rating = gets.chomp
  if movies[title.to_sym] == nil
    movies[title.to_sym] = rating.to_i
    puts "added movie and rating."
  else
    puts "The movie already exists. No changes made."
  end
when "update"
  puts "Enter movie title to update."
  title = gets.chomp
  if movies[title] == nil
    puts "Movie title is not found. You will need to add the movie."
  else
    puts "What rating should the movie have? "
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "updated!"
  end
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"