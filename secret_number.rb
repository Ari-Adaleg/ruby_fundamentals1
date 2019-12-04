secret_number = 770

puts "Guess a number from 1 - 1000."
input = gets.chomp.to_i

if input == secret_number then
	puts "You win!"
elsif input == secret_number - 1 || input == secret_number + 1 then
	puts "So close!"
else 
	puts "Try again..."
end