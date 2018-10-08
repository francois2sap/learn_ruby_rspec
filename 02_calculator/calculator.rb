def add(x, y)
	return (x + y)
end

def subtract(x, y)
	return (x - y)
end

def sum(x)
	a = 0
	x.each {|value| a = a + value}
	return a
end

def multiply(x, y)
	return (x * y)
end

def power(x, y)
	a = 1
	y.times {a = a * x}
	return a
end

def factorial(a)
	x = (1..a).inject(:*) || 1
	return x
end