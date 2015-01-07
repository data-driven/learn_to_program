# Old-school Roman Numerals

def old_roman_num num 
	m_num = num / 1000
	m_remainder = num % 1000

	d_num = m_remainder / 500
	d_remainder = m_remainder % 500

	c_num = d_remainder / 100
	c_remainder = d_remainder % 100

	l_num = c_remainder / 50
	l_remainder = c_remainder % 50

	x_num = l_remainder / 10
	x_remainder = l_remainder % 10

	v_num = x_remainder / 5
	v_remainder = x_remainder % 5

	i_num = v_remainder / 1

	puts 'The Old-school Roman Numeral equivelant is:'
	puts 'M'*m_num + 'D'*d_num + 'C'*c_num + 'L'*l_num + 'X'*x_num + 'V'*v_num + 'I'*i_num
end

puts 'Enter an integer number between 1 and 3,000'
num = gets.chomp.to_i
old_roman_num num
puts


def new_roman_num num 
	thousands = (num / 1000)
	hundreds = (num % 1000 / 100)
	tens = (num % 100 / 10)
	ones = (num % 10 )

	romans = 'M' * thousands
	
	if hundreds == 9
		romans = romans + 'CM'
	elsif hundreds == 4
		romans = romans + 'CD'
	else
		romans = romans + 'D' * (num % 1000 / 500)
		romans = romans + 'C' * (num % 1000 / 500)
	end

	if tens == 9
		romans = romans + 'XC'
	elsif tens == 4
		romans = romans + 'XL'
	else
		romans = romans + 'L' * (num % 1000 / 500)
		romans = romans + 'X' * (num % 1000 / 500)
	end

	if ones == 9
		romans = romans + 'IX'
	elsif ones == 4
		romans = romans + 'IV'
	else
		romans = romans + 'V' * (num % 1000 / 500)
		romans = romans + 'I' * (num % 1000 / 500)
	end

	romans
end

	puts 'The New-school Roman Numeral equivelant is:'
	puts new_roman_num num


	