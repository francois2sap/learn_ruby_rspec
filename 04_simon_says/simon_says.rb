def echo(a)
	return a
end

def shout(a)
	return a.upcase!
end

def repeat(text, c = 2)
   return ((text + ' ')*c).strip
 end

def start_of_word(a, b)
	return a[0..(b-1)]
end

def first_word(a)
	return a.split.first
end

