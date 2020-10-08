require 'enumerator'

numbers = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

# Print the contents of an array of sixteen numbers, four numbers at a time, using just each.
chunk = []
numbers.each do |i|
	chunk << i
	next if chunk.count != 4
	puts "#{chunk}"
	chunk = []
end

puts ''
# Now, do the same with each_slice in Enumerable
numbers.each_slice(4) {|i| p i} 