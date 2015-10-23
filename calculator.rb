=begin
Improvements:
Should validade user input to accept integer only. "is_a?" or a loop
Same with operation input. Maybe go more elegant and use ADD Subtract
and pass two input numbers at the same time. 
Improve UX with control flow	
=end

print "pls type the first integer"
first_n = gets.chomp

print "pls type second integer"
second_n = gets.chomp

print "please choose operation code, 1 to Add, 2 to Subtract, 3 to Multiply, 4 to Divide"
calc_engine = gets.chomp
	if calc_engine == 1
		puts "#{first_n} + #{second_n}"
	elsif calc_engine == 2
		puts "#{first_n} - #{second_n}"
	elsif calc_engine == 3
		puts "#{first_n} * #{second_n}"
	elsif calc_engine == 4
		puts "#{first_n} / #{second_n}"
	else
		puts "Error! Error! Your computer will explode in 2 minutes"
end

		