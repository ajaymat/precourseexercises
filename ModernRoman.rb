def roman_numeral number
	if number == 0
		return 0
	else
		thousands = number/1000
		answer = 'M'*thousands
		remainder = number%1000
		if remainder/100 == 4
			answer = answer + 'CD'
			remainder = remainder - 400
		elsif remainder/100 == 9
			answer = answer + 'CM'
			remainder = remainder - 900
		else
			five_hundreds = remainder/500
			remainder = remainder - five_hundreds*500
			hundreds = remainder/100
			remainder = remainder - hundreds*100
			answer = answer + 'D'*five_hundreds + 'C'*hundreds
		end
		if remainder/10 == 4
			answer = answer + 'XL'
			remainder = remainder - 40
		elsif remainder/10 == 9
			answer = answer + 'XC'
			remainder = remainder - 90
		else
			fifties = remainder/50 
			remainder = remainder - fifties*50
			tens = remainder/10
			remainder = remainder - tens*10
			answer = answer + 'L'*fifties + 'X'*tens
		end
		if remainder == 4
			answer = answer + 'IV'
		elsif remainder == 9
			answer = answer + 'IX'
		else
			fives = remainder/5
			remainder = remainder - fives*5
			ones = remainder
			answer = answer + 'V'*fives + 'I'*ones
		end
	end
	puts number.to_s + ' ' + answer
end

puts roman_numeral 0
puts roman_numeral 1
puts roman_numeral 4
puts roman_numeral 9
puts roman_numeral 10
puts roman_numeral 40
puts roman_numeral 44
puts roman_numeral 49
puts roman_numeral 50
puts roman_numeral 51
puts roman_numeral 70
puts roman_numeral 94
puts roman_numeral 99
puts roman_numeral 100
puts roman_numeral 199
puts roman_numeral 449
puts roman_numeral 499
puts roman_numeral 899
puts roman_numeral 999
puts roman_numeral 1499
puts roman_numeral 1999
puts roman_numeral 2499
puts roman_numeral 2999
puts roman_numeral 3000





