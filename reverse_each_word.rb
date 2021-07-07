def reverse_each_word(string)
arr = string.split
rev_arr = arr.collect {|i| i.reverse}
rev_arr.join(" ")
end
