# Add  code here!
def prime?(num)
  if num < 2
    false
  (2..num - 1).each do |n| 
   if num % n == 0
    false
    end
  end
  true
end