# Add  code here!
def prime?(num)
  print num
  

  (2..num-1).each do |n| # for each num in range between 2 and 1 before num, 
    if num < 2
      puts false
    elsif num % n == 0
      puts false # if % returns 0, some number other than num and 1 were divisable, a.k.a not prime.
    else puts true
    end
  end
end