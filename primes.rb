def is_prime?(num)
	start = num / 2
	start.downto(2) do |n|
		return false if num % n == 0
	end
	return true
end

puts is_prime?(12) # false
puts is_prime?(47) # true
puts is_prime?(29) # true
puts is_prime?(21) # false