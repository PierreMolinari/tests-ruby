def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif [a, b, c].max == a
		return "a is bigger"
	elsif [a, b, c].max == b
		return "b is bigger"
	elsif [a, b, c].max == c
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(string)
	return string.upcase.reverse.delete "L" "T" "A"
end

def array_42(arr)
	return arr.include? 42
end

def magic_array(arr)
	return arr.flatten.map{|x| x*2}.select{|x| x%3 !=0}.uniq.sort
	#return arr.flatten.map{|x| x*2}.select{|x| x%3 !=0}.uniq.sort
	#return arr.flatte.map{|a|2*a}.delete_if{|x|x%3==0}.uniq.sort
end