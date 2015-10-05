def square_array(array)
  # your code here
  new_array = []
  array.each do |x|
    new_nums = x ** 2
    new_array << new_nums
  end
  new_array
end