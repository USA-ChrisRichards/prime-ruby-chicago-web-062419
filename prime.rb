# Add  code here!
def prime?(num)
  (2..num - 1).none? {|n| num % n == 0}
end