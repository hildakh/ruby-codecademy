books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

#default sort order is ascending
puts books.sort!
puts books.sort!{|firstbook, secondbook| firstbook <=> secondbook}

#printing book title in reverse alphabetical order
puts books.sort! {|firstbook, secondbook| secondbook <=> firstbook}


fruits = ["orange", "apple", "banana", "pear", "grapes"]
#printing fruit names in reverse alphabetical order
puts fruits.sort! {|firstfr, secondfr| secondfr <=> firstfr}