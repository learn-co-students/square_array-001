def square_array(arr)
  arr.each_with_index do |num, i|
    arr[i] = num ** 2
  end
  arr
end
