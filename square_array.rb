def square_array(array)
  squared_array = Array.new
  array.each do |num|
    squared_array << num**2
  end
  squared_array
end