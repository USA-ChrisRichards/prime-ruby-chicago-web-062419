# Add  code here!
def prime?(num)
  print num
  
  if num == -1 # neg nums, 1, and 0 are not prime
    false
  end
  
  (2..num - 1).each do |n| # for each num in range between 2 and 1 before num, 
    if num % n == 0
    puts false # if % returns 0, some number other than num and 1 were divisable, a.k.a not prime.
  else 
    true
    end
  end
end