def unique(integers)
	yankee=New.array
	integers.each do |i|
		yankee<<i unless yankee.include?(i)
	end
end
unique([1,2,3,4,5,6])