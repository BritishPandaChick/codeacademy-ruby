movies = {
  Cinderella: 5,
  Frozen: 3,
  Persuasion: 5
}

puts "What would you like to do?"
puts "--Type 'add' to add movie"
puts "--Type 'update' to update a movie"
puts "--Type 'display' to display all movie"
puts "--Type 'delete' to delete a movie"

choice = gets.chomp

case choice
  when "add"
    puts "What is the title?"
    title = gets.chomp

    if movies[title.to_sym].nil?
      puts "How would you rate this movie oon a scale 1-5?"
      rating = gets.chomp
      movies = {}
      movies[title.to_sym] = rating.to_i
      puts "Your movie is added!"
    else
      puts "That movie already exists!"
    end

  when "update"
    puts "What movie title would you like to update?"
    title = gets.chomp

    if movie[title].nil?
      puts "This movie is not rated."
    else
      puts "what is the new rating on scale 1-5?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "Your movie is updated!"
    end

  when "display"
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
    end

  when "delete"
    puts "What movie would you like to delete?"

    if movies[title].nil?
      puts "Movie is not found."
    else
      movies.delete(title.to_sym)
    end
    
  else
    puts "Error!"
  end
  
