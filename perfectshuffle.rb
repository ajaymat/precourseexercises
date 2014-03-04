# Fisher and Yates' perfect shuffle original method
# http://en.wikipedia.org/wiki/Fisher%E2%80%93Yates_shuffle
# generate a random number upto len of array, take that array element
# as the first one in the shuffled array. 
# repeat process with balanced array
def shuffle some_array
	perfect_shuffle some_array, []
end

def perfect_shuffle unshuffled_array, shuffled_array
	if unshuffled_array == []
		puts shuffled_array
	else
		x = rand(unshuffled_array.length)
		y = unshuffled_array[x]
		shuffled_array.push y
		unshuffled_array.delete_at(x)
		return perfect_shuffle unshuffled_array, shuffled_array
	end
end


shuffle [1,2,3,4,5,6,7,8,8,1]
