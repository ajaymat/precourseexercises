counter = 0
while 10 > 9
	speech = gets.chomp
  if speech == 'BYE'
  	counter = counter + 1
  	if counter == 3
  		break
  	end
	elsif speech.upcase == speech && speech != ''
		counter = 0
		puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s
	else
		counter = 0
		puts 'HUH?! SPEAK UP, SONNY!'
	end
end