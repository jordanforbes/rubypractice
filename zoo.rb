def guessing_game
	num = ["1","2","3"].sample

	puts "Guess a number, please! :"
	user_number = gets.chomp

	if num == user_number
		puts "You win!"
	else
		guessing_game
	end
end

guessing_game