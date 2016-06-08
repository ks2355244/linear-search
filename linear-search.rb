# Place your solutions here
=begin
		1. Enter object to look for in array.
		2. Go through every object in the array to see if it matches object.
			If match, return index of first instance of element.
			If object doesn't exist, return nil.
		Note: Only use Array #[], for, while or until.
	=end
	
	# Place your solutions here
	def linear_search(object, array)
		puts "nil" if array.empty? == true
		puts "nil" if array.include?(object) == false
	
			i = 0
		until array[i] == object
			i +=1
		end
	
return i if array[i] = object
	
end
	
random_numbers = [6, 29, 18, 2, 72, 19, 18, 10, 37]
linear_search(18, random_numbers)# => 2
linear_search(9, random_numbers)# => nil
	
	
=begin
	1. Enter object to look for in array.
	2. Go through every object in the array to see if it matches object.
	3. If match, return index of all instances of element in an array.
	4. If object doesn't exist, return nil.
=end
	
def global_linear_search (object, array)
puts "nil" if array.empty? == true
puts "nil" if array.include?(object) == false
	
i=0
results = []
while i < array.length
results << i if array[i] == object
i +=1
end
results
end
	
bananas_arr = "bananas".split(//)
# => ["b", "a", "n", "a", "n", "a", "s"]
global_linear_search("a", bananas_arr)
# => [1, 3, 5]