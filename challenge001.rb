def Solution1(number)
	array = []
	number.times do |element|
		if element % 5 == 0 || element % 3 == 0
  			array << element
		end 

	end
	p array.inject(:+)
end

Solution1(1000)