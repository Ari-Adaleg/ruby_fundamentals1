puts "What's your name?"
input = gets.chomp

if input.length > 10 then
	puts "Hi, #{input}!"
elsif input.length < 10 then
	puts "Hello #{input}!"
elsif input.length == 10 then
	puts "Hey #{input}!"
end
		