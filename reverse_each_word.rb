def reverse_each_word(string)
  sentence_array = string.split(" ")
  sentence_array.collect {|word| word.reverse}.join(" ")
end
