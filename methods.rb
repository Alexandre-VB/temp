
def greets (name)
  name = name.capitalize
return "HI #{name}."
puts 'A'
end

puts greets("John")
puts greets('Paul')
puts greets ('Ringo')
puts greets ('alex')

require 'Date'

def tomorrow
  return Date.today + 1
end

puts tomorrow


def full_name(first_name, last_name)
capitalized_first_name = first_name
capitalized_last_name = last_name
full_name = "#{capitalized_first_name}  #{capitalized_last_name}"
 return full_name
end


fname = "alex"
lname = "vb"

puts full_name(fname,lname)
