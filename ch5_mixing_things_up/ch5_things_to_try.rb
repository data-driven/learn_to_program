#Full name greeting
puts "What is your first name?"
first_name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hello, #{first_name} #{middle_name} #{last_name}!"

puts "What is your favorite number, #{first_name}?"
number = gets.chomp.to_i

puts "Don't you think #{number+1} is a bigger, better favorite number?"