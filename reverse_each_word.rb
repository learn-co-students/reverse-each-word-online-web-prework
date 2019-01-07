def reverse_each_word(string)
  string.split(' ').collect {|word| word.reverse}.join(" ")
#  array = string.split(' ')
#  [array.each {|word| word.reverse!}].join(" ")
end

