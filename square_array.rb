def square_array(numbers)
  newArr = []
  numbers.each do |i|
    j = i**2
    newArr << j
  end
  newArr
end

# def square_array(numbers)
#   newArr = numbers.collect{|x| x**2}
# end