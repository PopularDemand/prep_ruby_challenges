def count
	reversed = false
	person = 1
	number = 1

	while number < 101
		inc = 1
		skip = false

		reversed = !reversed if number % 6 == 0
		skip = true if number % 11 == 0

		inc += 1 if skip
		inc *= -1 if reversed

		person -= 10 if person > 10
		person += 10 if person <= 0

		puts "Person #{person} says #{number}"

		person += inc
		number += 1
	end
end

count