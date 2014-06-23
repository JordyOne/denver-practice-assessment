numbers = [20, 33, 54, 21, 87, 32, 99, 10]

number_sum = nil.to_i
numbers.each do |number|
  number_sum = number_sum + number.to_i
end

print number_sum