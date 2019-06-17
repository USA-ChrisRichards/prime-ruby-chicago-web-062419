# Add  code here!
def prime?(num)
  range = [0..num]
  i = 2
  
  while i < num
    result = num % i
    i = i + 1
  end
  
  if num == 2
    true
  elsif (num % i > 0)
    false
  end
    true
end