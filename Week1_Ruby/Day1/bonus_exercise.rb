# Day 1 Bonus Task - Write a program that picks a random number. Let a player guess the number, telling the player whether the guess is too low or too high
randomNumber = rand(10)
$stdout.sync = true

puts 'Guess what number I generated between 0 and 9?'
guess = gets.chomp.to_i

while guess != randomNumber
	if guess > randomNumber
		puts 'Too high, guess again!'
	else
		puts 'Too low, guess again!'
	end

	guess = gets.chomp.to_i
end

puts 'You guess correctly! GAME END'