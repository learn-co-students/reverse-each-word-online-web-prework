def reverse_each_word(sentence)
  array = sentence.split
  rarray = array.collect {|word| word.reverse}
  rarray.join(" ")
end