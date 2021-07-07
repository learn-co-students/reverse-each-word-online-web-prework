def reverse_each_word(str)
	arr = []
	arr2 = str.split(" ")
	arr2.each do |x|
	  arr << x.reverse
	end
	arr.join(" ")
end

def reverse_each_word(str)
	arr = []
	arr2 = str.split(" ")
	arr2.collect do |x|
	  arr << x.reverse
	end
	arr.join(" ")
end