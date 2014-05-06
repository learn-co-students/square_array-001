def square_array(array)
  container = []
  array.each do |element|
    container << element * element
  end
  container
end