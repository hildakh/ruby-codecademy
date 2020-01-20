def alphabetize(arr, rev=false)
  if rev
    arr.sort! {|book1, book2| book2<=>book1}
  else
    arr.sort! {|book1, book2| book1<=>book2}
  end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "Books sorted A to Z #{alphabetize(books)}"
puts "------"
puts "Books sorted Z to Z #{alphabetize(books, true)}"