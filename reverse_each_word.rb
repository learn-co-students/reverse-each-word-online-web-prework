def reverse_each_word_with_each(string)
  forwardArray = string.split
  reverseArray = forwardArray.each {|word| word.reverse!}
  reverseArray.join(" ")
end

def reverse_each_word(string)
  newArray = string.split
  newArray.collect {|word| word.reverse!}
  newArray.join(" ")
end