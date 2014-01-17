def divisible_by?(n,x)
  n % x ==0 ? true : false
end

def fizzbuzz(n)
	f = "Fizz" if divisible_by?(n,3) 
	b = "Buzz" if divisible_by?(n,5) 
	f || b ? "#{f}#{b}" : n
end
