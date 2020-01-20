movies = {
  titanic: 3,
  matrix: 5,
  moonlight: 4
}

puts "What action do you have in mind?"

choice = gets.chomp.downcase

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp.to_sym
  puts "What rating does the movie have? "
  rating = gets.chomp.to_i
  if (movies[title])
    puts "This movie is already in the collection!"
  else
  movies[title] = rating
  puts "A new movie was added to the collection!"
  end
when "update"
  puts "Which movie would you like to update?"
  title = gets.chomp.to_sym
  if (movies[title] == nil)
    puts "This movie is not in the collection"
  else
    puts "What's the new rating?"
    rating = gets.chomp.to_i
    movies[title] = rating
  end
when "display"
  movies.each { |k, v| puts "#{k}: #{v}"}
when "delete"
  puts "Which movie would you like to remove from the collection?"
  title = gets.chomp.to_sym
  movies.delete(title)
  # to test the removal of the key/value pair
  # movies.each {|k, v| puts "#{k}: #{v}"}
else
  puts "Error!"
end