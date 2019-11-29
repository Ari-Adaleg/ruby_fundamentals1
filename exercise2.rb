########
# Question 1: How would you calculate a good tip for a 55 dollar meal? Use ​ puts​ to print the answer.
########
answer = 55 * 0.10 # "answer" equals the the math problem.
puts answer

########
# Question 2: Try adding a string and an integer with the ​ + ​ operator. What happens? Find a way to convert the integer into a string first and use ​ puts​ to print the result.
########
puts 5.to_s # .to_s converts inegers into strings.

########
# Question 3: Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation​ .
########
puts "I am #{45628 * 7839} years old!!!"

########
# Question 4: What's the value of the expression ​ (10 < 20 && 30 < 20) || !(10 == 11)​ ? Try figuring it out on your own before typing it in.
########
puts (10 < 20 && 30 < 20) || !(10 == 11)
# The answer is true (Figured it out before looking in "IRB")