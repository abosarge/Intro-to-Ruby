numbers = (1..100).to_a

numbers.each do |item|

	if (item % 3) == 0
	puts "Fizz"

elsif (item % 5) == 0
	puts "Buzz"

else (item % 3) % 5 == 0
	puts "FizzBuzz"



end
end