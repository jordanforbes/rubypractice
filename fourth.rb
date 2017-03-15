array = [1,2,3,4,5,6]

array.each do |num|
	#p num if ! num.even? #print number if the number is not even
end

array2= [1,2,3,4,nil,6]

array2.compact.each do |num|
	#p num unless num.nil?
	p num unless num.odd?
end

p 1.nil?
p nil.nil?
p 0.nil?


