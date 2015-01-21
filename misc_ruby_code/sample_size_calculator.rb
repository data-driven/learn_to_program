puts 'What is your desired confidence level?'
puts 'Enter 1 for 90%, 2 for 95%, or 3 for 99%.'
confidence_interval = gets.chomp.to_i 

while ![1, 2, 3].include?(confidence_interval)
  puts 'Invalid Entry: Enter 1 for 95% or 2 for 99%'
  confidence_interval = gets.chomp.to_i 
end

case confidence_interval
when 1
  z_value = 1.645
when 2
  z_value = 1.96
when 3
  z_value = 2.575
end


p = 0.5
c = 0.04

sample_size = ( z_value**2 * (p) * (1 - p) ) / (c**2)

puts "The required sample is #{sample_size.ceil}."