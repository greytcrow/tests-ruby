def add(a, b)
	return (a + b)
end

def subtract(a, b)
	return (a - b)	
end

def	sum (tab)
	total = 0
	if tab[0] != nil
		tab.each { |a| total+=a }
	end
	return total
end


def multiply(a, b)
	return (a * b)
end

def power(a, b)
	p = 1
	for b in 1..b do
		p *= a
	end
	return p
end

def factorial(a)
	b = 1
	for p in 1..a do
		b *= p
	end
	return b
end
