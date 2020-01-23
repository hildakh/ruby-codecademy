class MagicalBeing
  def scream
  puts "Check out my powers!"
  end
end

class Elf < MagicalBeing
end

pixy = Elf.new

puts pixy.scream