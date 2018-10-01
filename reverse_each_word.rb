
def reverse_each_word(string)
str = string.split(" ")
str_rev = str.collect {|item| item.reverse}
return str_rev.join(' ')

end
