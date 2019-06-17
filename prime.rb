# Add  code here!
def prime?(num)
  (2..num - 1).none? {|n| 5 % num == 0}
end