def combinations(arr1, arr2)
	new_arr = []
	arr1.each do |arr1_e|
		arr2.each do |arr2_e|
			new_arr << arr1_e + arr2_e
		end
	end
	new_arr
end

puts combinations(['on', 'in'], ['to', 'rope'])