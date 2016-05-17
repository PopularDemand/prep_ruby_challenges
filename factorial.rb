def factorial(num)
	answer = 1
	num.times do |i|
		answer *= i+1
	end
	answer
end

puts factorial(5)