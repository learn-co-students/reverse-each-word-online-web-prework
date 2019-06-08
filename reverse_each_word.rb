def reverse_each_word(string)
  reversed = []
  word_array = string.split
  reversed = word_array.collect{|word| word.reverse}
  reversed_string = reversed.join(" ")
end