#Chapter 2
#Things to try
puts "There are #{365 * 24} hours in a year."
puts "There are #{365 * 10 * 24 * 60} minutes in a decade."
puts "My age in seconds is #{30 * 365 * 24 * 60 * 60}."

#Bonus - calculate the author's age when he finished the book 1.160 million seconds to years
seconds = 1160000000
minutes = seconds / 60
hours = minutes / 60
days = hours / 24
years = days / 365

puts "The author was #{years} at the time of finishing his book."