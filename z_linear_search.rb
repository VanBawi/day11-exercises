# In Class Exercise: Linear Search
# Write a method, linear_search(array, target), that accepts an array and another input as target
# The method should use the binary search algorithm to return the position of the element where the target is found
# You may not use any Array or Enum methods except length or size
# You may not use any Enum derived iterations, only for, while or until

# 1. set index = 0
# 2. loop through array until array index = array length -1
# 3. check if value at the index is equal to the target
# 4. if true, return the index
# 5. after finishing evaluating the conditoin, increase by 1
# 6.after finishing the loop return nil

def linear_search(target, array)
	i=0
		while i < array.length
			if array[i] == target
				return i
			end
		i +=1
		end
	return nil
end

random_numbers = [6,29,18,2,72,19,18,10,37]

p linear_search(18, random_numbers)
p linear_search(9, random_numbers)
