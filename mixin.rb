#when a module is used to add behavior and information into a class

module Action
  def jump
    @distance = rand(6)
    puts "I jumped #{@distance} meters."
  end

end

#class Kangaroo is using the Action module which gives it access to jump method
class Kangaroo
  include Action
  def initialize(name)
    @name = name
  end
end

Hopper = Kangaroo.new("Hopper")
Hopper.jump