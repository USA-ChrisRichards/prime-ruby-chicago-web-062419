# Add  code here!
def prime?(num)
  (2..num - 1).each do |n| 
    num % n == 0
    true
  end
  false
end