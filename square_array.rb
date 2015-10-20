numbers = [1,2,3]

def square_array(numbers)
	 numbers.each
	 numbers.map! do |n|
	 	n**2
	end
end

