strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
strings2 = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
# Add your code below!
symbols = []
symbols2 = []

# << & push work the same way as to_sym and .intern work the same
strings.each {|s| symbols << s.intern}

strings2.each {|s| symbols2.push s.to_sym}

p symbols
p symbols