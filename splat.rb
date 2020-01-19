#splat arguments are marked by a * telling the program the method can take more than one argument
def whatup(msg, *friends)
  friends.each {|friend| puts "#{msg}, #{friend}!"}
end

whatup("Hey", "Mary", "John")