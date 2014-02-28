puts 'give all your words'
x = 0
word_list = []
while 10 > 9 
	word = gets.chomp
	if word == ''
		break
	else
		word_list[x] = word
		x += 1 
	end
end
puts word_list
puts
sorted_word_list = word_list.sort
puts sorted_word_list