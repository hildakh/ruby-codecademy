class Computer
  #class variable
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files= {}
    @@users[username] = password
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "File: #{filename} was created at #{time}"
  end

  #class method
  def Computer.get_users
    @@users
  end
end

my_computer = Computer.new("hili", 12345)
my_computer.create("names")
puts Computer.get_users