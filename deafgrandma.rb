while 10 > 9
	speech = gets.chomp
  if speech == 'BYE'
  	break
	elsif speech.upcase == speech && speech != ''
		puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s
	else
		puts 'HUH?! SPEAK UP, SONNY!'
	end
end