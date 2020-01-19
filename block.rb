def capitalizer(name)
  # -1 marks the last element in the string, -2 would mark the penaltimate element
  puts "#{name[0].upcase}#{name[1..-1]}"
end

capitalizer("hilda")

#block to capitalize each string
["iman", "hilda"].each {|word| puts "#{word[0].upcase}#{word[1..-1]}"}



