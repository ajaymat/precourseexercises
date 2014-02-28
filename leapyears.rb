puts 'give starting year?'
starting_year = gets.chomp.to_i
puts 'give ending year?'
ending_year = gets.chomp.to_i
year = starting_year
while year <= ending_year
	if year%4 == 0 && year%100 != 0 || (year%100 == 0 && year%400 == 0)
		puts year.to_s
		year = year + 1
	else
		year = year + 1
	end
end