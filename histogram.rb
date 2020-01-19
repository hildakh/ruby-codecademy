puts "Text please:"

text = gets.chomp

words = text.split(" ")

frequency = Hash.new(0)

words.each { | word | frequency[word] += 1 }

frequency = frequency.sort_by { |a, b| b}

frequency = frequency.reverse!
# puts frequency

frequency.each { |word, frequency| puts word + " " + frequency.to_s }