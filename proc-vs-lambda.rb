# returns the code in Proc
def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc

# returns the code in lambda
def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_lambda

# when a lambda returns, it passes control back to the calling method; when a proc returns, it does so immediately, without going back to the calling method.