def square_array
  numbers = [1,2,3]
  numbers.each do |nums|
    nums = numbers**2
end

print square_array(numbers)
