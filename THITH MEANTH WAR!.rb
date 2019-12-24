print "Type thomething interethting pleathe!"
user_input = gets.chomp
if user_input.length == 0
  puts "Don't be shy! Say somthing!"
  user_input = gets.chomp
end
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else puts "Didn't find anything interesting!"
end

puts user_input