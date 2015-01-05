#Building and sorting an array

puts "Enter as many words as you (want one per line)."
puts "Press enter on an empty line when you're done entering your words."
puts "I'll sort and return them to you."
puts
puts "Start entering your words now:"

words_array = []

while true
  words = gets.chomp
  if words == ''
    break
  else
    words_array << words
  end
end 

puts words_array.sort

#Table of contents from chapter 6 revisited

title = "Table of Contents"

array_toc = [["Chapter 1:  Getting Started   ", "page  1"], 
["Chapter 2:  Numbers", "page  9"], ["Chapter 3:  Letters", "page 13"]]

line_width=50

puts("Table of Contents".center(line_width))

array_toc.each do |chapter|
  name = chapter[0]
  page = chapter[1]

  beginning = name
  ending = page

  puts beginning.ljust(30) + ending.rjust(20)
  
end
