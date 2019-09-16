def square_array(array)
new_array = []

array.each do |number|
  new_array << number**2
end

new_array
end