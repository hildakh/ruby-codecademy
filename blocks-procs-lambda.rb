my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda {|element| element.is_a? Symbol}
symbols = my_array.select(&symbol_filter)
puts symbols