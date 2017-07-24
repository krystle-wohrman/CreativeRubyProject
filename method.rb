def MyGreatMethod
	puts "hello world"
end

def complexmethod
	answer = (-5 + Math.sqrt(5**2 - 4 * (8*15)))/(2 * 8)
    puts answer
end


def twoPlus
	return 2+2
end

def addItUp(thing1, thing2)
	puts thing1
	puts thing2
	return thing1 + thing2
end


def complexIf(number)
	if number > 100 || number < 500 && number%10 != 0
		return true
	else
		return false
	end
end

number = 121

if complexIf(number)
	puts "Yay we met our condition"
end
