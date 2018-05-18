def persistence(n)
    # your code
    count = 1
    value = multiply(n)
    until value < 9
      count += 1
      value = multiply(value)
    end
    count
end

def multiply(value)
  m = 1
  array = value.to_s.split("")
  array.each do |n|
  m = m * n.to_i
  end
  m
end

p persistence(999)
