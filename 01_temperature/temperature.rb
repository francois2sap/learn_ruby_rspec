def ftoc(a)
	temp = (a - 32)
	result = (temp) * 5/9
	return result 
		
end


def ctof(a)
	temp = (a.to_f * 9/5)
	result = (temp) + 32
	return result	
end