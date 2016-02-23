def square_array(array)
  newArray = []
  array.each do |num|
    newArray.push(num**2)
  end
  newArray
end