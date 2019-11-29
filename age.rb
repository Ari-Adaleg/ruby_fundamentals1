print "How old are you? "
age = gets.chomp.to_i

if age > 20 then
	input = age - 20
	puts "You are #{age} years older then me."
elsif age > 105 then
	puts "I'm not sure if I believe you..."
end