class User
  def initialize(name, age)
    @name = name
    @age = age
  end

  #public methods are accessible from outside the clas
  public

  def coordones
    puts "My name is #{@name} and I am #{@age} years old"
  end

  #private methods are not accessible from outside classes
  private

  def secret
    puts "No way this is gonna be printed"
  end

end

Molly = User.new("Molly", 34)
puts Molly.coordones
puts Molly.secret
