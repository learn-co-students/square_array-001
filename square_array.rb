def square_array(numbers)
  newArr = []
  numbers.each do |i|
    j = i**2
    newArr << j
  end
  newArr
end