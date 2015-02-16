def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, num = 2)
	([str] * num).join(" ")
end

def start_of_word(str, num)
	str[0,num]
end

def first_word(str)
	str.split(" ").first
end

def titleize(str)
 	preps = %w(the and over an the at by for in of on to up as but it or)
 	word = str.split.map do |word|
	 	if preps.include?(word)
	 		word
	 	else
	 		word.capitalize
	 	end
	end
 	word.first.capitalize!
 	word.join(" ")
end


