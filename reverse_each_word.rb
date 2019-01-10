def reverse_each_word(a_string)
  string_array = a_string.split
  reversed_words = string_array.collect {|word| word.reverse}
  reversed_words.join(" ")
end

  