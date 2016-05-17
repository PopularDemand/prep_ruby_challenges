def overlap(rect1, rect2)
	# Assumes the coordinates are always given as [bottom-left, top-right]
	if rect2[0][0] > rect1[0][0] && rect2[0][0] < rect1[1][0]
		if rect2[0][1] > rect1[0][1] && rect2[0][1] < rect1[1][1]
			return true
		end
	elsif rect2[1][0] > rect1[0][0] && rect2[1][0] < rect1[1][0]
		if rect2[0][1] > rect1[0][1] && rect2[0][1] < rect1[1][1]
			return true
		end
	else
		return false
	end
end

puts overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] ) # false
puts overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] ) # true