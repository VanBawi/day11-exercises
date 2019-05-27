# In Class Exercise: Binary Search
# Write a method, binary search(array, target), that accepts an array and another input as target
# The method should use the binary search algorithm to return the position of the element where the target is found

# 1. set index equal to 0
# 2. then, find the middle index by dividing the array and in the array length by 2
# 3. use while loop if middle is == to target return true
# 4. while target is less than middle value
# 5.set index = 0 again
# 6. if in the new array, find the middle index and match with target
# 7. if match return target 
# 8. after ending looping return false
# 

# 1. set start_index equal to 0
# 2.et last_index = array.length -1 
# 3. Loop while start_index <= last_index
# 4. find the middle ( last_index + last_index/2)
# 5.check if value at middle == target
# 6. if it is, return middle (index)
# 7. if is not then check if tart is > than middle
# start_index = middle +1
# 8. close loop
#
# 


def binary_search(target, array)
	#Your code here
	index = 0
	last_index= array.length -1

	middle = array.length/2
	if array[middle] == target
		return middle
	end
	while target < middle
		i =0
		middle = array.length/2
        if array[i] == target
            return middle
        elsif array[i] > target
            target = i - 1
        elsif array[i] < target
			index = i + 1
		else
            return target
        end
	end
	return false
end
# 	middle = array.length/2
# 	if target = middle 
# 		return target
# 	elsif middle < target
# 	end
# 	middle = array.length/2
#  	target = middle 
# 		return target
# 	end
# end

test_array = (100..200).to_a
puts binary_search(135, test_array) == 35

test_array = [13, 19, 24, 29, 32, 37, 43]
puts binary_search(35, test_array) == -1