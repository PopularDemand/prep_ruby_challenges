def power(base, power)
	answer = 1
	power.times do
		answer *= base
	end
	answer
end

puts power(4,3)