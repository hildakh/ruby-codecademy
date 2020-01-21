hi = Proc.new {puts "Hello!"}

# Unlike blocks, we can call procs directly by using Ruby’s .call method.
hi.call