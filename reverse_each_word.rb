def reverse_each_word(str)
	str.split.collect{|word| word.reverse}.join(' ')
end