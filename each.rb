i = %w(alex, joe, eric)
p i
i2 = i.map do |e|
  e.upcase
end

i.map! do |e|
  e.upcase
end
p i2
p i
