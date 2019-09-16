def square_array(array)
temp = []
i = 0
  array.each do |num|
    temp[i] = num * num
    i += 1
  end
  return temp
end