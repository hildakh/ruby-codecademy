class Person
  @@people_count = 0

def initialize(name)
  @name = name
  @@people_count += 1
end

def self.total_number_of_people
  #returning the total number of class instances
  @@people_count
end

end

John = Person.new("John")
Mary = Person.new("Mary")
puts Person.total_number_of_people