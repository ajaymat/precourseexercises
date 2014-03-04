def sort some_array
	recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
	if unsorted_array == []
		return sorted_array.reverse
	else
		array_count = 1
		while array_count <= (unsorted_array.length-1)
			if unsorted_array[array_count-1].downcase > unsorted_array[array_count].downcase
				temp = unsorted_array[array_count-1]
				unsorted_array[array_count-1] = unsorted_array[array_count]
				unsorted_array[array_count] = temp
			end
			array_count = array_count + 1
		end
		x = unsorted_array.pop
		sorted_array.push x
		return recursive_sort unsorted_array, sorted_array
	end
end
		
puts sort ['Z','z','a','x']
