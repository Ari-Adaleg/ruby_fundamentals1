puts "You decide to get some exercise and fresh air, but you want to keep track of how far from home you are. Keep in mind, you have limited amount of energy. If you run out of energy, you'll pass out...\n
Here are the input options in this program:\n
\t1.  Walk\n
\t2.  Run\n
\t3.  Go home\n
\t4.  Eat\n\n
Would you like to walk, run or eat?"
input = gets.chomp

energy = 5

eat = 5
hike = 0
walk = 1
run = 5

home = 1
while home > 0 do
	if input.downcase == "eat" then
		energy += eat
		puts "Would you like to walk, run or eat?"
		input = gets.chomp
	elsif energy == 0 then
		home -= 1
		puts "You fainted..."
	elsif input.downcase == "walk" then
		energy += 1
		hike += walk
		puts "You are currently #{hike}km from home.\nWould you like to walk, run or eat?"
		input = gets.chomp
	elsif input.downcase == "run" then
		energy -= 1
		hike += run
		puts "You are currently #{hike}km from home.\nWould you like to walk, run or eat?"
		input = gets.chomp
	elsif input.downcase == "go home" then
		home -= 1
		puts "Welcome home champ!"
	else
		puts "Wrong input. Program over..."
		home -= 1
	end
end