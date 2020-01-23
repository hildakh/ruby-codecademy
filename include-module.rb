#Any class that includes a certain module can use those module’s methods!

class Angle
  #including Math helps us use cos built-in method of the math module without having to write Math::cos
  include Math
  attr_accessor :radians

  def initialize(radians)
    @radians = radians
  end

  def cosine
    cos(@radians)
  end
end

acute = Angle.new(1)
puts acute.cosine

new_angle = Angle.new(0.5)
puts new_angle.cosine
