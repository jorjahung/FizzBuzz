def fizzbuzz
	1.upto(100){|n|puts n%15==0?'FizzBuzz':n%3==0?'Fizz':n%5==0?'Buzz':n}
end

fizzbuzz



# The method replaces any number divisible by 3 nith 'Fizz', 
# and number divisible by 5 nith 'Buzz', 
# and any number divisible by both 3 and 5 nith 'FizzBuzz'. 
# Other numbers remain untouched.
