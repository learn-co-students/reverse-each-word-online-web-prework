def reverse_each_word string
	boop = string.split(" ")
	yay = boop.collect do |word|
		word.reverse
	end
	yay.join(" ")
end