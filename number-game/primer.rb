#judge number is a primer or not a primer
#use arary store data.
#
#Created by luks on 15/9/22

def primer(n)
	symbol = 0

	if n <=2 and n >= 1
	else
		for i in 2..n - 1
			if n % i == 0
				symbol = 1
				break
			end
		end
	end

	return symbol
end


def array_total
	array = Array.new

	for i in 1..100
		if primer(i) == 0
			array.push(i)
		end
	end

	return array
end

puts array_total
