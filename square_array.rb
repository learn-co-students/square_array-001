def square_array(array)
  output = []
  
  array.each do |num|
    output << num ** 2
  end
  
  output
end