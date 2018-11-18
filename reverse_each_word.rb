def reverse_each_word(word)
  word_array = word.split(" ")
  reversed_word = []
  word_array.collect do |word| reversed_word << word.reverse
end
reversed_word.join(" ")
end