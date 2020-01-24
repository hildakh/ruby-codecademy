module Languages
  FAVE = "French"
end

class Group
  include Languages
  def initialize(name)
    @name = name
  end

  #since FAVE is a constant, we have to use it in a class method to use it; if it was a method, we could just call it on any instance of the class Group as Advanced.fave (IF it was a module method)
  def favorite
    puts FAVE
  end

end

Advanced = Group.new("Advanced")
Advanced.favorite