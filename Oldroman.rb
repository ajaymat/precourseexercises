def oldroman number
	if number == 0
		return 0
	else
		thousands = (number / 1000)
		remainder = number%1000
		five_hundreds = remainder/500
		remainder = remainder%500
		hundreds = remainder/100
		remainder = remainder%100
		fifties = remainder/50
		remainder = remainder%50
		tens = remainder/10
		remainder = remainder%10
		fives = remainder/5
		remainder = remainder%5
		return 'M'*thousands + 'D'*five_hundreds + 'C'*hundreds + 'L'*fifties+'X'*tens+'V'*fives+'I'*remainder
	end
end

puts oldroman 100
puts oldroman 0
puts oldroman 3000
puts oldroman 421
puts oldroman 1000