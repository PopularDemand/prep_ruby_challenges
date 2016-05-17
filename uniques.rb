def uniques(arr)
	new_arr = []
	arr.each { |e| new_arr << e unless new_arr.include?(e) }
	new_arr
end

puts uniques([1,5,"frog", 2,1,3,"frog"])