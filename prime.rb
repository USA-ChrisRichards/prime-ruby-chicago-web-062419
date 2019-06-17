# Add  code here!
def prime?(num)
  print num
  range = [0..num]
  i = 2
  result = 0
  while i < num
    result = num % i
    i = i + 1
  end
  
  if num == 2
    true
  elsif (result != 0)
    puts false
  elsif num < 2
    false
  end
    true
end