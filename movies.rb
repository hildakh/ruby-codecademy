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
  movies[title] = rating
  puts "A new movie was added to the collection!"
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end