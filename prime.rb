# Add  code here!
def prime?(num)
  print num
  
if num < 2
false
  (2..num - 1).each do |n| # for each num in range between 2 and 1 before num, 
    elsif num % n == 0
       false # if % returns 0, some number other than num and 1 were divisable, a.k.a not prime.
    else 
       true
    end
  end
end