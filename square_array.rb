def square_array(array)
  array_square = []
  array.each do |number|
    array_square << number ** 2
  end
  array_square
end