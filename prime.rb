# Add  code here!
def prime?(value)
  if value <= 2
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true  # <= need explanation
end