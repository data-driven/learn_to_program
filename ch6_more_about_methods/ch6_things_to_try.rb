#Angry boss
puts "I'm busy right now. You have 5 seconds - what is it you want???"
user_input = gets.chomp

puts "WHADDAYA MEAN \"#{user_input.upcase}\"?!? YOU'RE FIRED!!"
puts

#Table of contents
line_width=50

puts("Table of Contents".center(line_width))
puts("Chapter 1:  Getting Started".ljust(line_width/2) + "page  1".rjust(line_width/2))
puts("Chapter 2:  Numbers        ".ljust(line_width/2) + "page  9".rjust(line_width/2))
puts("Chapter 3:  Letters        ".ljust(line_width/2) + "page 13".rjust(line_width/2))