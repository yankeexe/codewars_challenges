def squareSum(numbers)
	sum =0
	numbers.each do |number|
		square=number**2
		sum +=square
	end
	return sum
end

