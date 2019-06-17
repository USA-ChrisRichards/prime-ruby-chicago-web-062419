# Add  code here!
def prime?(num)
  (2..num - 1).none? {|num| 5 % num == 0}
end