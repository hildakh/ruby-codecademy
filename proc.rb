ding = Proc.new {|n| puts "ding #{n}"}

#collect and map do the exact same things!
[3,4,5].collect!(&ding)
[3,4,5].map!(&ding)