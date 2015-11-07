def square_array(array)
  # your code here
  newarray=[]
  array.each do |number|
    number = number**2
    newarray.push(number)
  end
  newarray

end