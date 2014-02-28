n = 99
while n > 2
	puts n.to_s + ' bottles of beer on the wall, ' + n.to_s + ' bottles of beer.'
	puts 'Take one down, pass it around, ' + (n-1).to_s + ' bottles of beer on the wall...'
	puts ''
	n = n-1
end
if n == 2
	puts n.to_s + ' bottles of beer on the wall, ' + n.to_s + ' bottles of beer.'
	puts 'Take one down, pass it around, ' + (n-1).to_s + ' bottle of beer on the wall...'
	puts ''
	n = n-1
end
if n == 1
	puts 'No more bottles of beer on the wall, no more bottles of beer'
	puts 'Go to the store and buy some more, 99 bottles of beer on the wall...'	
	puts ''
end	
