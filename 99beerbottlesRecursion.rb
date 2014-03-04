def beerbottles n
	if n == 0
		puts 'No more bottles of beer on the wall, no more bottles of beer.'
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall...'
		puts ''
		return
	end
	
	if n == 1
		puts '1 bottle of beer on the wall, 1 bottle of beer.'
		puts 'Take one down and pass in around, no more bottles of beer on the wall...'	
		puts ''
		return beerbottles n-1
	end

	if n == 2
		puts n.to_s + ' bottles of beer on the wall, ' + n.to_s + ' bottles of beer.'
		puts 'Take one down, pass it around, ' + (n-1).to_s + ' bottle of beer on the wall...'
		puts ''
		return beerbottles n-1
	end

	puts n.to_s + ' bottles of beer on the wall, ' + n.to_s + ' bottles of beer.'
	puts 'Take one down, pass it around, ' + (n-1).to_s + ' bottles of beer on the wall...'
	puts ''
	return beerbottles n-1
end

beerbottles 99

