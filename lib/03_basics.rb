def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return	"nil detected"
	end
	array = [a,b,c]
	i = array.index(array.max)
	if i == 0
		return "a is bigger"
	end
	if i == 1
		return "b is bigger"
	end
	if i == 2
		return "c is bigger"
	end
end

def	reverse_upcase_noLTA(string)
	return string.upcase.reverse!.tr('T', '').tr('A', '').tr('L' ,'')
end

def	array_42(array)
	exist = array.include?(42)
	return exist
end

def	magic_array(array)
	return array.flatten.uniq.reject{ |k| k % 3 == 0}.map { |n| n * 2 }.sort
end