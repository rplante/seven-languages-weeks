# Print the string "Hello, World!"
puts 'Hello, World!'

# For the string "Hello, Ruby" find the index of the word "Ruby"
needle = /Ruby/
haystack = 'Hello, Ruby'
puts haystack =~ needle # adding puts here just to view output

# Print your name 10 times
myName = 'rplante'
i = 0
while i < 10
	puts myName
	i = i + 1
end

# Print the string "This is sentence number 1" where the number 1 changes from 1 to 10
j = 1
while j <= 10
	puts "This is sentence number #{j}"
	j = j + 1
end
