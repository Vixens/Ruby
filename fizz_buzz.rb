def fizz_buzz(n)

	if n%15 == 0
	'fizzbuzz'
	elsif n%3 == 0
	'fizz'
	elsif n%5 == 0
	 'buzz'
	else n.to_s
	end
end

1.upto 15 do |i|
	puts fizz_buzz(i)
end
