# Add  code here!
def prime?(num)
  print num
  if num < 2
    puts false
  end
  
  (2..num - 1).each do |n| 
    if num % n == 0
    puts false
  end
end
  true
end