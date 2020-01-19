def prime(n)
  puts "That's not a prime" unless n.is_a? Integer
  is_prime = true

  #inclusive of n-1
  for num in 2..n-1
    if n % num === 0
      is_prime = false
    end
  end

  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime! Yo!"
  end
end

prime(12)
prime(35)
prime(93)
prime(57)
prime(49)
prime(51)
prime(11)

